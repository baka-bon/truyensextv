#!/bin/bash
perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/amp\.html"/href="amp.html"/mg' truyensextv99.net/index.html
find . -type f -name "*.html" -mindepth 2 -maxdepth 2 -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/((?!amp\.html)[^"]+\/)?"/href="$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 3 -maxdepth 3 -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/((?!amp\.html)[^"]+\/)?"/href="..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 4 -maxdepth 4 -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 5 -maxdepth 5 -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/..\/$1index.html"/mg' {} \;
find . -type f -name "*.html" -mindepth 6 -maxdepth 6 -exec perl -0777 -i -pe 's/href="https:\/\/truyensextv99\.net\/((?!amp\.html)[^"]+\/)?"/href="..\/..\/..\/..\/$1index.html"/mg' {} \;