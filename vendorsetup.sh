echo 'auto cloning vt,kt'

# vendor tree
echo 'cloning vt'
git clone -b thirteen https://gitlab.com/frstprjkt/vendor_xiaomi_chime vendor/xiaomi/chime

# kernel tree
echo 'cloning kt'
git clone https://github.com/frstprjkt/kernel_xiaomi_chime-anya kernel/xiaomi/chime

# deleting vendorsetup.sh
rm -rf device/xiaomi/chime/vendorsetup.sh

echo 'all done enjoys:)'
