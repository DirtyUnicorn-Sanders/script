git clone https://github.com/rajadeja/du_device_motorola_sanders -b dunew device/motorola/sanders
git clone https://github.com/rajadeja/kernel_motorola_msm8953 kernel/motorola/msm8953
git clone https://github.com/rajadeja/vendor_motorola_sanders vendor/motorola/sanders
rm -rf frameworks/base
rm -rf hardware/qcom/audio-caf
rm -rf hardware/qcom/display-caf
rm -rf hardware/qcom/media-caf
rm -rf packages/apps/Settings
rm -rf packages/apps/DU-Tweaks
rm -rf vendor/du
rm -rf system/sepolicy
rm -rf build/make
rm -rf frameworks/native
rm -rf hardware/qcom/gps
rm -rf packages/apps/Launcher3
git clone https://github.com/DirtyUnicorn-Sanders/android_frameworks_base frameworks/base
git clone https://github.com/DirtyUnicorn-Sanders/android_vendor_du vendor/du
git clone https://github.com/DirtyUnicorn-Sanders/android_packages_apps_Settings packages/apps/Settings
git clone https://github.com/DirtyUnicorn-Sanders/android_packages_apps_DU-Tweaks packages/apps/DU-Tweaks
git clone https://github.com/DirtyUnicorn-Sanders/android_system_sepolicy system/sepolicy
git clone https://github.com/DirtyUnicorn-Sanders/android_build.git build/make
git clone https://github.com/GZOSP/hardware_qcom_audio -b 8.1-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/GZOSP/hardware_qcom_display -b 8.1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/GZOSP/hardware_qcom_media -b 8.1-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/DirtyUnicorn-Sanders/android_frameworks_native frameworks/native
git clone https://github.com/BootleggersROM/packages_apps_Launcher3.git packages/apps/Launcher3
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings
git clone https://github.com/GZOSP/hardware_qcom_fm hardware/qcom/fm
git clone https://github.com/GZOSP/packages_apps_FMRadio packages/apps/FMRadio
