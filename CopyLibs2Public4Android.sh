#!/bin/sh
./copy_openssl.sh
mkdir -p ../gpac_public/extra_lib/lib/android/armeabi
cp -rav lib/android/armeabi/*.so ../gpac_public/extra_lib/lib/android/armeabi
cp -rav lib/android/armeabi/*.a ../gpac_public/extra_lib/lib/android/armeabi
mkdir -p ../gpac_public/extra_lib/lib/android/armeabi-v7a
cp -rav lib/android/armeabi-v7a/*.so ../gpac_public/extra_lib/lib/android/armeabi-v7a
cp -rav lib/android/armeabi-v7a/*.a ../gpac_public/extra_lib/lib/android/armeabi-v7a
mkdir -p ../gpac_public/extra_lib/lib/android/x86
cp -rav lib/android/x86/*.so ../gpac_public/extra_lib/lib/android/x86
cp -rav lib/android/x86/*.a ../gpac_public/extra_lib/lib/android/x86
mkdir -p ../gpac_public/applications/osmo4_android/libs
cp -fv ./real3d.jar ../gpac_public/applications/osmo4_android/libs
