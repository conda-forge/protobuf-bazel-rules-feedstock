#!/bin/bash

set -euxo pipefail

mkdir -p $PREFIX/share/bazel/protobuf
cp -r bazel $PREFIX/share/bazel/protobuf/
rm -rf $PREFIX/share/bazel/protobuf/tests
pushd upb
mkdir -p $PREFIX/share/bazel/upb
cp -r bazel $PREFIX/share/bazel/upb/
