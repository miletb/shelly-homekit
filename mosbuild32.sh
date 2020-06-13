#!/bin/sh

# mos build --platform esp32 --build-var MODEL=MILE4-32 --local --deps-dir ~/mos/mos-deps --binary-libs-dir ~/mos/mos-libs

mos build --platform esp32 --build-var MODEL=MILE4-32 --local --deps-dir ~/mos/mos-deps --binary-libs-dir ~/mos/mos-libs && \
mos flash && \
sleep 5 && mos call HAP.Setup '{"code": "111-22-333"}' && sleep 5 && mos console