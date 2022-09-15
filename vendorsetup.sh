echo 'auto cloning vt,kt'

# vendor tree
echo 'cloning vt'
git clone -b thirteen https://github.com/putraaxyzo/vendor_xiaomi_chime vendor/xiaomi/chime

# kernel tree
echo 'cloning kt'
git clone https://github.com/frstprjkt/kernel_xiaomi_chime-anya kernel/xiaomi/chime

echo 'delete vendorsetup.sh from device tree once this is done'
