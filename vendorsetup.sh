rm -rf hardware/qcom-caf/msm8996/media
git clone https://github.com/AospExtended/platform_hardware_qcom_media -b 12.x-caf-msm8996 hardware/qcom-caf/msm8996/media
rm -rf hardware/qcom/wlan &&
git clone -b twelve https://github.com/PixelExperience/hardware_qcom_wlan hardware/qcom/wlan &&
rm -rf hardware/qcom-caf/wlan &&
git clone -b twelve https://github.com/PixelExperience/hardware_qcom-caf_wlan hardware/qcom-caf/wlan &&
rm -rf hardware/qcom-caf/msm8996/display
git clone https://github.com/GKart/hardware-_qcom-caf-msm8996-display hardware/qcom-caf/msm8996/display &&
rm -rf packages/apps/FMRadio &&
git clone https://github.com/LineageOS/android_packages_apps_FMRadio packages/apps/FMRadio &&
rm -rf system/qcom &&
git clone -b lineage-18.1 https://github.com/LineageOS/android_system_qcom system/qcom &&
rm -rf packages/resources/devicesettings &&
git clone https://github.com/LineageOS/android_packages_resources_devicesettings packages/resources/devicesettings &&
rm -rf frameworks/native/services/inputflinger/reader
git clone https://github.com/GKart/frameworks_native_services_inputflinger_reader frameworks/native/services/inputflinger/reader &&
rm -rf system/bpf &&
git clone https://github.com/GKart/platform_system_bpf system/bpf &&
rm -rf system/netd &&
git clone https://github.com/GKart/platform_system_netd system/netd
