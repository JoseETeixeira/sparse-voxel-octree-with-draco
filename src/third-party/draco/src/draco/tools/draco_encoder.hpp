// Copyright 2016 The Draco Authors.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
//
#include <cinttypes>
#include <cstdlib>

#include "draco/compression/encode.h"
#include "draco/core/cycle_timer.h"
#include "draco/io/file_utils.h"
#include "draco/io/mesh_io.h"
#include "draco/io/point_cloud_io.h"

namespace {

struct Options {
  Options();

  bool is_point_cloud;
  int pos_quantization_bits;
  int tex_coords_quantization_bits;
  bool tex_coords_deleted;
  int normals_quantization_bits;
  bool normals_deleted;
  int generic_quantization_bits;
  bool generic_deleted;
  int compression_level;
  bool use_metadata;
  std::string input;
  std::string output;
};

Options::Options()
    : is_point_cloud(false),
      pos_quantization_bits(11),
      tex_coords_quantization_bits(10),
      tex_coords_deleted(false),
      normals_quantization_bits(8),
      normals_deleted(false),
      generic_quantization_bits(8),
      generic_deleted(false),
      compression_level(7),
      use_metadata(false) {}

void Usage() {
  printf("Usage: draco_encoder [options] -i input\n");
  printf("\n");
  printf("Main options:\n");
  printf("  -h | -?               show help.\n");
  printf("  -i <input>            input file name.\n");
  printf("  -o <output>           output file name.\n");
  printf(
      "  -point_cloud          forces the input to be encoded as a point "
      "cloud.\n");
  printf(
      "  -qp <value>           quantization bits for the position "
      "attribute, default=11.\n");
  printf(
      "  -qt <value>           quantization bits for the texture coordinate "
      "attribute, default=10.\n");
  printf(
      "  -qn <value>           quantization bits for the normal vector "
      "attribute, default=8.\n");
  printf(
      "  -qg <value>           quantization bits for any generic attribute, "
      "default=8.\n");
  printf(
      "  -cl <value>           compression level [0-10], most=10, least=0, "
      "default=7.\n");
  printf(
      "  --skip ATTRIBUTE_NAME skip a given attribute (NORMAL, TEX_COORD, "
      "GENERIC)\n");
  printf(
      "  --metadata            use metadata to encode extra information in "
      "mesh files.\n");
  printf(
      "\nUse negative quantization values to skip the specified attribute\n");
}

int StringToInt(const std::string &s) {
  char *end;
  return strtol(s.c_str(), &end, 10);  // NOLINT
}

void PrintOptions(const draco::PointCloud &pc, const Options &options) {
  printf("Encoder options:\n");
  printf("  Compression level = %d\n", options.compression_level);
  if (options.pos_quantization_bits == 0) {
    printf("  Positions: No quantization\n");
  } else {
    printf("  Positions: Quantization = %d bits\n",
           options.pos_quantization_bits);
  }

  if (pc.GetNamedAttributeId(draco::GeometryAttribute::TEX_COORD) >= 0) {
    if (options.tex_coords_quantization_bits == 0) {
      printf("  Texture coordinates: No quantization\n");
    } else {
      printf("  Texture coordinates: Quantization = %d bits\n",
             options.tex_coords_quantization_bits);
    }
  } else if (options.tex_coords_deleted) {
    printf("  Texture coordinates: Skipped\n");
  }

  if (pc.GetNamedAttributeId(draco::GeometryAttribute::NORMAL) >= 0) {
    if (options.normals_quantization_bits == 0) {
      printf("  Normals: No quantization\n");
    } else {
      printf("  Normals: Quantization = %d bits\n",
             options.normals_quantization_bits);
    }
  } else if (options.normals_deleted) {
    printf("  Normals: Skipped\n");
  }

  if (pc.GetNamedAttributeId(draco::GeometryAttribute::GENERIC) >= 0) {
    if (options.generic_quantization_bits == 0) {
      printf("  Generic: No quantization\n");
    } else {
      printf("  Generic: Quantization = %d bits\n",
             options.generic_quantization_bits);
    }
  } else if (options.generic_deleted) {
    printf("  Generic: Skipped\n");
  }
  printf("\n");
}

int EncodePointCloudToFile(const draco::PointCloud &pc, const std::string &file,
                           draco::Encoder *encoder) {
  draco::CycleTimer timer;
  // Encode the geometry.
  draco::EncoderBuffer buffer;
  timer.Start();
  const draco::Status status = encoder->EncodePointCloudToBuffer(pc, &buffer);
  if (!status.ok()) {
    printf("Failed to encode the point cloud.\n");
    printf("%s\n", status.error_msg());
    return -1;
  }
  timer.Stop();
  // Save the encoded geometry into a file.
  if (!draco::WriteBufferToFile(buffer.data(), buffer.size(), file)) {
    printf("Failed to write the output file.\n");
    return -1;
  }
  printf("Encoded point cloud saved to %s (%" PRId64 " ms to encode).\n",
         file.c_str(), timer.GetInMs());
  printf("\nEncoded size = %zu bytes\n\n", buffer.size());
  return 0;
}

int EncodeMeshToFile(const draco::Mesh &mesh, const std::string &file,
                     draco::Encoder *encoder) {
  draco::CycleTimer timer;
  // Encode the geometry.
  draco::EncoderBuffer buffer;
  timer.Start();
  const draco::Status status = encoder->EncodeMeshToBuffer(mesh, &buffer);
  if (!status.ok()) {
    printf("Failed to encode the mesh.\n");
    printf("%s\n", status.error_msg());
    return -1;
  }
  timer.Stop();
  // Save the encoded geometry into a file.
  if (!draco::WriteBufferToFile(buffer.data(), buffer.size(), file)) {
    printf("Failed to create the output file.\n");
    return -1;
  }
  printf("Encoded mesh saved to %s (%" PRId64 " ms to encode).\n", file.c_str(),
         timer.GetInMs());
  printf("\nEncoded size = %zu bytes\n\n", buffer.size());
  return 0;
}

}  // anonymous namespace

