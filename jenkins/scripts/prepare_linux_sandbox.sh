#!/bin/bash
set -x #echo on

test -e build/result1 && mkdir -p build/ProductBuild/internal-artifact &&
cp -R build/result1/*.txt build/ProductBuild/internal-artifact || echo skip result1 &&
test -e build/result2/result2_1.txt && mkdir -p build/ProductBuild/internal-artifact &&
cp -R build/result2/result2_1.txt build/ProductBuild/internal-artifact || echo skip result2