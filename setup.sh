cd ~/los/frameworks/base
git fetch git@github.com:JayanthKandula/android_frameworks_base.git lineage-21.0
git cherry-pick c00dc3bf174857ca8ec6cbc9a5a8882ea56b8357
git cherry-pick c00dc3bf174857ca8ec6cbc9a5a8882ea56b8357..1601df92d233e19a37dc632d1332f93c5ba539dd

cd ~/los/packages/apps/Settings
git fetch git@github.com:JayanthKandula/android_packages_apps_Settings.git lineage-21.0
git cherry-pick e8f9dd127e60e0dbb7bbbc14a25739b00e80b89a
git cherry-pick e8f9dd127e60e0dbb7bbbc14a25739b00e80b89a..50663b01f77123c20f21a604e83b4b60c8b56323

cd ~/los/system/core
git fetch git@github.com:JayanthKandula/android_system_core.git lineage-21.0
git cherry-pick 359f8301e17aa16992d0d2c495b9fd7bf595fa57
git cherry-pick 359f8301e17aa16992d0d2c495b9fd7bf595fa57..e018d4ce2ddfd65652ce9565571145a1650fc1e6

cd ~/los/vendor/lineage
git fetch git@github.com:JayanthKandula/android_vendor_lineage.git lineage-21.0
git cherry-pick aa167cfb991bbe9db931ecbf4bdd8bf1b9645ca2
git cherry-pick aa167cfb991bbe9db931ecbf4bdd8bf1b9645ca2..ff228db93da2f6d96517e0436c499bc999d98839

cd ~/los/packages/overlays/Lineage
git fetch git@github.com:JayanthKandula/android_packages_overlays_Lineage.git lineage-21.0
git cherry-pick b96670d4c93059c2e75796d91f3274536c021b98
git cherry-pick b96670d4c93059c2e75796d91f3274536c021b98..cfeab527c1a954297b0383dbb438da3ec2eb924a

cd ~/los/packages/apps/Trebuchet
git fetch git@github.com:JayanthKandula/android_packages_apps_Trebuchet.git lineage-21.0
git cherry-pick e26cb9616fdd19c0e8eb90f5df7d1a957815ba8b
git cherry-pick 2b8a47c16492d704632ce0568e7319cab974323d

cd ~/los/packages/apps/Updater
git fetch https://github.com/JayanthKandula/android_packages_apps_Updater lineage-21.0
git cherry-pick 86cc1276049e1ea92f3592a1f84d5d83238ff94f

cd ~/los/frameworks/native
git fetch git@github.com:JayanthKandula/android_frameworks_native.git lineage-21.0
git cherry-pick e1aa0692c50489f3781ac2949b5cc9c578521b2f

cd ~/los/bootable/recovery
git fetch git@github.com:JayanthKandula/android_bootable_recovery.git lineage-21.0
git cherry-pick c106442fcc3acc898348bb3285e94d441311ea94
git cherry-pick c106442fcc3acc898348bb3285e94d441311ea94..e92505a9622545ea1e611b3eb9f578d9be61d5e9

cd ../..
rm -rf packages/apps/F-DroidPrivilegedExtension
rm -rf vendor/F-Droid
rm -rf packages/apps/Backgrounds
rm -rf packages/apps/ParanoidSense
rm -rf hardware/xiaomi

git clone -b main git@github.com:JayanthKandula/android_packages_apps_F-DroidPrivilegedExtension.git packages/apps/F-DroidPrivilegedExtension
git clone -b main git@github.com:JayanthKandula/vendor_F-Droid.git vendor/F-Droid
git clone -b lineage-21.0 git@github.com:JayanthKandula/packages_apps_Backgrounds.git packages/apps/Backgrounds
git clone -b lineage-21.0 git@github.com:JayanthKandula/packages_apps_ParanoidSense.git packages/apps/ParanoidSense
git clone -b lineage-21 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi
git clone -b main git@github.com:JayanthKandula/vendor_lineage-priv.git vendor/lineage-priv
