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
cd ~/los/system/sepolicy
git fetch  https://github.com/JayanthKandula/android_system_sepolicy lineage-21.0
git cherry-pick 833688aaa7fc0e974eddc444d14ad03a747c10ac
git cherry-pick 833688aaa7fc0e974eddc444d14ad03a747c10ac..997c0a9bcfd531afff16d3e078d226f953a0537a
cd ~/los/device/lineage/sepolicy
git fetch  https://github.com/JayanthKandula/android_device_lineage_sepolicy lineage-21.0
git cherry-pick 653aed8f11efed8e003dc5b7f7fbf6a3697df77e
cd ~/los/system/core
git fetch  https://github.com/JayanthKandula/android_system_core lineage-21.0
git cherry-pick 86220ed5203b6be146433b37e1cf233be6ffe1ff
git cherry-pick 86220ed5203b6be146433b37e1cf233be6ffe1ff..df9250c35533f7ae1b2ecbdd84b5f377d13bc487
cd ~/los/frameworks/base
git fetch  https://github.com/JayanthKandula/android_frameworks_base lineage-21.0
git cherry-pick b0d10d8efe94d8a61e99a58c7b4c418e4d37f691
git cherry-pick b0d10d8efe94d8a61e99a58c7b4c418e4d37f691..44a263003246c4eb20744e1d8c19bd990e1cc5f8
cd ~/los
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

