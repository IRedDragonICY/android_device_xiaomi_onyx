#!/bin/bash

echo 'Cloning Bcr Tree'
	git clone https://github.com/xiaomi-sm8750-onyx/android_vendor_bcr.git -b lineage-23.2 vendor/bcr

echo 'Cloning Hardware Tree'
        git clone https://github.com/xiaomi-sm8750-onyx/android_hardware_xiaomi.git -b lineage-23.2 hardware/xiaomi

echo 'Cloning MiuiCamera Tree'
	git clone https://github.com/xiaomi-sm8750-onyx/android_device_xiaomi_onyx-miuicamera.git -b lineage-23.2 device/xiaomi/onyx-miuicamera
	git clone https://github.com/xiaomi-sm8750-onyx/android_vendor_xiaomi_onyx-miuicamera.git -b lineage-23.2 vendor/xiaomi/onyx-miuicamera

echo 'Cloning Prebuilt Kernel Tree'
	git clone https://github.com/xiaomi-sm8750-onyx/android_device_xiaomi_onyx-kernel.git -b lineage-23.2 device/xiaomi/onyx-kernel

echo 'Cloning Priv-keys'
	git clone https://github.com/xiaomi-sm8750-onyx/android_vendor_sharmagrit-priv_keys.git -b lineage-23.2 vendor/sharmagrit-priv/keys

echo 'Cloning Vendor Tree'
	git clone https://github.com/xiaomi-sm8750-onyx/android_vendor_xiaomi_onyx.git -b lineage-23.2 vendor/xiaomi/onyx

echo "vendorsetup.sh execution complete."
