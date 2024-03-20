cd ~/los/packages/apps/Settings
git fetch  https://github.com/JayanthKandula/android_packages_apps_Settings lineage-21.0
git cherry-pick 5874c61eb4ad35efeae6d0832603a72c8921e485
git cherry-pick 5874c61eb4ad35efeae6d0832603a72c8921e485..32c193f20c373185f70afdb775842fb436a6ddfc
cd ~/los/system/core
git fetch  https://github.com/JayanthKandula/android_system_core lineage-21.0
git cherry-pick d988ab03352fcd72e97b3f85d42425ef6bfd1e82
git cherry-pick d988ab03352fcd72e97b3f85d42425ef6bfd1e82..d890a2fe0ab0e8c92ec86ff32d97ac069e30bf9f
cd ~/los/frameworks/base
git fetch  https://github.com/JayanthKandula/android_frameworks_base lineage-21.0
git cherry-pick 1e50adf4bb3ba09f9ca89fb6d512858a66759e90
git cherry-pick 1e50adf4bb3ba09f9ca89fb6d512858a66759e90..e61a1b32204fb4b1be74dd114ad631dd3fe95c55
git cherry-pick 62631e2dae15164965ff21d5e6fa82b630a07eaf
git cherry-pick 62631e2dae15164965ff21d5e6fa82b630a07eaf..0bdb6558d0335f60c5fe8b19b487923dd4f3096b
cd ~/los/vendor/lineage
git fetch https://github.com/JayanthKandula/android_vendor_lineage lineage-21.0
git cherry-pick ac92c0ad448bab63ede53316a88e0c78f47d4aa6
git cherry-pick ac92c0ad448bab63ede53316a88e0c78f47d4aa6..99399ab8f8f73d1b53ae5c3b2afe597281e4fc13
cd ~/los/packages/overlays/Lineage
git fetch https://github.com/JayanthKandula/android_packages_overlays_Lineage.git lineage-21.0
git cherry-pick b96670d4c93059c2e75796d91f3274536c021b98
git cherry-pick b96670d4c93059c2e75796d91f3274536c021b98..6cfb2bf3b2d44f09cce378c65517bbf690bb4716
cd ~/los/packages/apps/Trebuchet
git fetch https://github.com/JayanthKandula/android_packages_apps_Trebuchet.git lineage-21.0
git cherry-pick 17c95a8cd82035555892d32f3e04344447cd108c
git cherry-pick 17c95a8cd82035555892d32f3e04344447cd108c..9b7544b0489c8541f1a4d235a2aa7bacb2c38f33
cd ~/los/packages/apps/Updater
git fetch https://github.com/JayanthKandula/android_packages_apps_Updater lineage-21.0
git cherry-pick 86cc1276049e1ea92f3592a1f84d5d83238ff94f

