#!/bin/bash
# Deps merge script
cp -r map-fort5_ds_src/deps/*/scripts/* map-fort5_ds_src/src/scripts/
cp -r map-fort5_ds_src/deps/*/textures/* map-fort5_ds_src/src/textures/
rm -r map-fort5_ds_src/deps
echo -e "Done."
