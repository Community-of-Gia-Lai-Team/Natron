#!/bin/sh
set -e -x
CWD=`pwd`
VERSION="current"
TMP="${CWD}/tmp-${VERSION}"
URL="https://sourceforge.net/projects/natron/files/MINGW-packages"
PKGS="
mingw-w64-x86_64-ffmpeg-gpl2-4.4.2-2-any.pkg.tar.zst
mingw-w64-x86_64-ilmbase-2.5.8-99.1-any.pkg.tar.zst
mingw-w64-x86_64-imagemagick-6.9.11.16-5-any.pkg.tar.zst
mingw-w64-x86_64-libraw-gpl2-0.18.13-6-any.pkg.tar.zst
mingw-w64-x86_64-natron-setup-1.0-3-any.pkg.tar.xz
mingw-w64-x86_64-opencolorio-git-1343.32b01f64-4-any.pkg.tar.zst
mingw-w64-x86_64-openexr-2.5.8-99.1-any.pkg.tar.zst
mingw-w64-x86_64-openimageio-2.3.17.0-2-any.pkg.tar.zst
mingw-w64-x86_64-osmesa-111.471db69.17.1.10.3.9.1-2-any.pkg.tar.xz
mingw-w64-x86_64-poppler-22.01.0-99.2-any.pkg.tar.zst
mingw-w64-x86_64-pyside-1.2.4-8-any.pkg.tar.zst
mingw-w64-x86_64-qt4-4.8.7-13-any.pkg.tar.zst
mingw-w64-x86_64-seexpr-git-86.a5f02bb-4-any.pkg.tar.zst
mingw-w64-x86_64-shiboken-1.2.4-8-any.pkg.tar.zst
mingw-w64-x86_64-sox-14.4.2-99.1-any.pkg.tar.zst
mingw-w64-x86_64-x264-0.164.r3094.bfc87b7-99.1-any.pkg.tar.zst
"

if [ ! -d "${TMP}" ]; then
    mkdir -p "${TMP}"
fi
cd ${TMP}
for pkg in ${PKGS}; do
    if [ ! -f "${pkg}" ]; then
        wget "${URL}/${VERSION}/${pkg}/download"
        mv download ${PKG}
    fi
done
pacman -U mingw-w64-x86_64-*-any.pkg.tar.*
