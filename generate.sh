#!/bin/bash

set -e

cd docs
eva-3d unpack-stls bom/BOM_X\ gantry.csv ../downloads/X\ gantry.zip stls
