cd ~/los/packages/apps/Trebuchet
git fetch  https://github.com/JayanthKandula/android_packages_apps_Trebuchet lineage-21.0
git cherry-pick bab49a12b3efe2d0435157d44fe36f5f631f3cd1
cd ~/los/packages/apps/Updater
git fetch  https://github.com/JayanthKandula/android_packages_apps_Updater lineage-21.0
git cherry-pick 86cc1276049e1ea92f3592a1f84d5d83238ff94f
cd ~/los/packages/apps/Settings
git fetch  https://github.com/JayanthKandula/android_packages_apps_Settings lineage-21.0
git cherry-pick 8592bec6f137c4eefe209ad20b1c91bcdf7cbd7d
git cherry-pick 8592bec6f137c4eefe209ad20b1c91bcdf7cbd7d..8fd01b889f6573ebdc63c6b2e5fbf78a8a75b37b
cd ~/los/device/lineage/sepolicy
git fetch  https://github.com/JayanthKandula/android_device_lineage_sepolicy lineage-21.0
git cherry-pick 653aed8f11efed8e003dc5b7f7fbf6a3697df77e
cd ~/los/system/core
git fetch  https://github.com/JayanthKandula/android_system_core lineage-21.0
git cherry-pick d988ab03352fcd72e97b3f85d42425ef6bfd1e82
git cherry-pick d988ab03352fcd72e97b3f85d42425ef6bfd1e82..d890a2fe0ab0e8c92ec86ff32d97ac069e30bf9f
cd ~/los/frameworks/base
git fetch  https://github.com/JayanthKandula/android_frameworks_base lineage-21.0
git cherry-pick 1e50adf4bb3ba09f9ca89fb6d512858a66759e90
git cherry-pick 1e50adf4bb3ba09f9ca89fb6d512858a66759e90..e66944d9ee65b8fe89aa8e2f2af9e4044b29880a
cd ~/los
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
cd ~/los
git clone -b upsilon https://gitlab.com/MindTheGapps/vendor_gapps.git vendor/gapps
