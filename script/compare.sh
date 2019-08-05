#!/bin/bash
set -e
set -o pipefail
cd example
identify -verbose DSC_0067.JPG > DSC_0067-meta.txt
identify -verbose DSC_0067_clean.JPG > DSC_0067_clean-meta.txt
meld DSC_0067-meta.txt DSC_0067_clean-meta.txt
