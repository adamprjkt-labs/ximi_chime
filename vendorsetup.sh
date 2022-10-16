echo 'auto cloning vt,kt'

# vendor tree
echo 'cloning vt'
git clone -b thirteen https://gitlab.com/frstprjkt/vendor_xiaomi_chime vendor/xiaomi/chime

# kernel tree
echo 'cloning kt'
git clone https://github.com/frstprjkt/kernel_xiaomi_chime-anya kernel/xiaomi/chime

# Sepolicy
rm -rf vendor/qcom/sepolicy_vndr-legacy-um
echo 'cloning sepolicy'
git clone -b tiramisu https://github.com/Evolution-X/device_qcom_sepolicy_vndr-legacy-um vendor/qcom/sepolicy_vndr-legacy-um

# deleting vendorsetup.sh
rm -rf device/xiaomi/chime/vendorsetup.sh

echo 'all done enjoys:)'
