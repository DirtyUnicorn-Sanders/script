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
git clone https://github.com/DirtyUnicorn-Sanders/android_frameworks_base frameworks/base
git clone https://github.com/DirtyUnicorn-Sanders/android_vendor_du vendor/du
git clone https://github.com/DirtyUnicorn-Sanders/android_packages_apps_Settings packages/apps/Settings
git clone https://github.com/DirtyUnicorn-Sanders/android_packages_apps_DU-Tweaks packages/apps/DU-Tweaks
git clone https://github.com/DirtyUnicorn-Sanders/android_system_sepolicy system/sepolicy
git clone https://github.com/DirtyUnicorn-Sanders/android_build.git build/make
git clone https://github.com/GZOSP/hardware_qcom_audio -b 8.1-caf-8996 hardware/qcom/audio-caf/msm8996
git clone https://github.com/GZOSP/hardware_qcom_display -b 8.1-caf-8996 hardware/qcom/display-caf/msm8996
git clone https://github.com/GZOSP/hardware_qcom_media -b 8.1-caf-8996 hardware/qcom/media-caf/msm8996
git clone https://github.com/DirtyUnicorn-Sanders/kernel_motorola_msm8953_sanders.git kernel/motorola/msm8953
git clone https://github.com/DirtyUnicorn-Sanders/du_device_motorola_sanders.git device/motorola/sanders
git clone https://github.com/DirtyUnicorn-Sanders/android_frameworks_native frameworks/native
git clone https://github.com/BigTopKrazies/vendor_motorola_sanders vendor/motorola/sanders