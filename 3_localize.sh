#!/bin/bash
perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/amp\.html"/href="amp.html"/mg' truyensextv68.com/index.html

find . -type f -name "*.html" -mindepth 2 -maxdepth 2 -exec dos2unix {} \; -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/((?!amp\.html)[^"]+\/)?"/href="$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 3 -maxdepth 3 -exec dos2unix {} \; -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/((?!amp\.html)[^"]+\/)?"/href="..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 4 -maxdepth 4 -exec dos2unix {} \; -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 5 -maxdepth 5 -exec dos2unix {} \; -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 6 -maxdepth 6 -exec dos2unix {} \; -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv68\.com\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/..\/..\/$1index.html"/mg' {} \;