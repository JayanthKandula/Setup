cd ~/los/frameworks/base
git fetch git@github.com:JayanthKandula/android_frameworks_base.git lineage-21.0
git cherry-pick 8d7b25a258ba79ee9b31bbd6c83204ed8ebc0660
git cherry-pick 8d7b25a258ba79ee9b31bbd6c83204ed8ebc0660..0e2d7f020930fcafcc501309422f00e571083d3b

cd ~/los/packages/apps/Settings
git fetch git@github.com:JayanthKandula/android_packages_apps_Settings.git lineage-21.0
git cherry-pick e8f9dd127e60e0dbb7bbbc14a25739b00e80b89a
git cherry-pick e8f9dd127e60e0dbb7bbbc14a25739b00e80b89a..0b9972bbda1ef8515fe7e9b18e2774acc3561fc6

cd ~/los/system/core
git fetch git@github.com:JayanthKandula/android_system_core.git lineage-21.0
git cherry-pick 359f8301e17aa16992d0d2c495b9fd7bf595fa57
git cherry-pick 359f8301e17aa16992d0d2c495b9fd7bf595fa57..e018d4ce2ddfd65652ce9565571145a1650fc1e6

cd ~/los/vendor/lineage
git fetch git@github.com:JayanthKandula/android_vendor_lineage.git lineage-21.0
git cherry-pick ac92c0ad448bab63ede53316a88e0c78f47d4aa6

cd ~/los/packages/overlays/Lineage
git fetch git@github.com:JayanthKandula/android_packages_overlays_Lineage.git lineage-21.0
git cherry-pick b96670d4c93059c2e75796d91f3274536c021b98

cd ~/los/packages/apps/Trebuchet
git fetch git@github.com:JayanthKandula/android_packages_apps_Trebuchet.git lineage-21.0
git cherry-pick 2d8a6a2afa50c0dbfa42c960324511e4c4ff1269
git cherry-pick 2d8a6a2afa50c0dbfa42c960324511e4c4ff1269..7b4fa8d66eaba1c6c2df1ae50dc294651e6a2e2d

cd ~/los/packages/apps/Updater
git fetch https://github.com/JayanthKandula/android_packages_apps_Updater lineage-21.0
git cherry-pick 86cc1276049e1ea92f3592a1f84d5d83238ff94f

