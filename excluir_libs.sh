#!/bin/bash
mkdir ~/libs
for i in ld-linux.so* ld-linux-x86-64.so* ld-linux-armhf.so* libanl.so* libBrokenLocale.so* libcidn.so* libc.so* libdl.so* libm.so* libmvec.so* libnss_compat.so* libnss_dns.so* libnss_files.so* libnss_hesiod.so* libnss_nisplus.so* libnss_nis.so* libpthread.so* libresolv.so* librt.so* libthread_db.so* libutil.so* libstdc++.so* libGL.so* libEGL.so* libGLdispatch.so* libGLX.so* libOpenGL.so* libdrm.so* libglapi.so* libgbm.so* libxcb.so* libX11.so* libgmodule-2.0.so* libasound.so* libfontconfig.so* libthai.so* libfreetype.so* libharfbuzz.so* libcom_err.so* libexpat.so* libgcc_s.so* libgpg-error.so* libICE.so* libp11-kit.so* libSM.so* libusb-1.0.so* libuuid.so* libz.so* libgpg-error.so* libxcb-dri3.so* libxcb-dri2.so* libfribidi.so* libgmp.so* sotruss-lib.so* libstdc++.so* libnss_dns-*.so* libBrokenLocale-*.so* libmvec-*.so* libSegFault.so* libresolv-*.so* libm-*.so* libnsl-*.so* libgcc_s.so* libnss_nis-*.so* librt-*.so* libthread_db-1.0.so* libnss_files-*.so* libnss_nisplus-*.so* libanl-*.so* libnss_compat-*.so* libmemusage.so* libutil-*.so* libc-*.so* libpthread-*.so* ld-*.so* libpcprofile.so* libz.so* libdl-*.so* libnss_hesiod-*.so*
do find . -name $i | xargs -i -t -exec mv {} ~/libs
done