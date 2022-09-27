#!/bin/bash

cat bootimg/01_dtbdump_MT6893.dtb.* 2>/dev/null >> bootimg/01_dtbdump_MT6893.dtb
rm -f bootimg/01_dtbdump_MT6893.dtb.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null >> system_ext/apex/com.android.vndk.v30.apex
rm -f system_ext/apex/com.android.vndk.v30.apex.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat .git/objects/pack/pack-172bb52cd315feddd39d0e085780f40c344aa4f9.pack.* 2>/dev/null >> .git/objects/pack/pack-172bb52cd315feddd39d0e085780f40c344aa4f9.pack
rm -f .git/objects/pack/pack-172bb52cd315feddd39d0e085780f40c344aa4f9.pack.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/Messages/Messages.apk.* 2>/dev/null >> product/priv-app/Messages/Messages.apk
rm -f product/priv-app/Messages/Messages.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/YouTube/YouTube.apk.* 2>/dev/null >> product/app/YouTube/YouTube.apk
rm -f product/app/YouTube/YouTube.apk.* 2>/dev/null
cat product/app/Gmail2/Gmail2.apk.* 2>/dev/null >> product/app/Gmail2/Gmail2.apk
rm -f product/app/Gmail2/Gmail2.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/Maps/Maps.apk.* 2>/dev/null >> product/app/Maps/Maps.apk
rm -f product/app/Maps/Maps.apk.* 2>/dev/null
cat product/data-app/Photos/Photos.apk.* 2>/dev/null >> product/data-app/Photos/Photos.apk
rm -f product/data-app/Photos/Photos.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null >> system/system/priv-app/SecurityCenter/SecurityCenter.apk
rm -f system/system/priv-app/SecurityCenter/SecurityCenter.apk.* 2>/dev/null
cat system/system/priv-app/MIUIGalleryGlobalExplore/MIUIGalleryGlobalExplore.apk.* 2>/dev/null >> system/system/priv-app/MIUIGalleryGlobalExplore/MIUIGalleryGlobalExplore.apk
rm -f system/system/priv-app/MIUIGalleryGlobalExplore/MIUIGalleryGlobalExplore.apk.* 2>/dev/null
cat system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null >> system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk
rm -f system/system/app/MIUIVideoPlayer/MIUIVideoPlayer.apk.* 2>/dev/null
cat system/system/lib64/librelight_only_extraphoto.so.* 2>/dev/null >> system/system/lib64/librelight_only_extraphoto.so
rm -f system/system/lib64/librelight_only_extraphoto.so.* 2>/dev/null
cat system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk.* 2>/dev/null >> system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk
rm -f system/system/data-app/MIBrowserGlobal/MIBrowserGlobal.apk.* 2>/dev/null
cat vendor/lib64/librelight_only.so.* 2>/dev/null >> vendor/lib64/librelight_only.so
rm -f vendor/lib64/librelight_only.so.* 2>/dev/null
