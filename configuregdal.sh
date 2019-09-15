#!/bin/sh
source=`pwd`/..
chmod +x ${source}/gdal-source/gdal/configure
(cd ${source}/gdal-source/gdal && ./configure  --prefix=${source}/gdal-build  CFLAGS="-fPIC" \
 --with-geos=${source}/geos-build/bin/geos-config \
 --with-proj=${source}/proj6-build \
 --with-libtool \
 --with-geotiff=internal \
 --with-hide-internal-symbols \
 --with-libtiff=internal \
 --with-libz=internal \
 --with-jpeg=internal \
 --with-threads \
 --with-hdf4 \
 --with-hdf5 \
 --with-sqlite3 \
 --without-cfitsio \
 --without-cryptopp \
 --without-curl \
 --without-ecw \
 --without-expat \
 --without-fme \
 --without-freexl \
 --without-gif \
 --without-gif \
 --without-gnm \
 --without-grass \
 --without-idb \
 --without-ingres \
 --without-jasper \
 --without-jp2mrsid \
 --without-kakadu \
 --without-libgrass \
 --without-libkml \
 --without-mrsid \
 --without-mysql \
 --without-netcdf \
 --without-odbc \
 --without-ogdi \
 --without-openjpeg \
 --without-pcidsk \
 --without-pcraster \
 --without-pcre \
 --without-perl \
 --without-pg \
 --without-python \
 --without-qhull \
 --without-sde \
 --without-webp \
 --without-xerces \
 --without-xml2 \
 --without-poppler \
 --without-crypto)