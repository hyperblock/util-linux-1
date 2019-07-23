export LOOPDEV_DEBUG=23
#./losetup   -m 3 /tmp/test_img/layer0.lsmt /tmp/test_img/layer1.lsmt /tmp/test_img/layer2.lsmt 
./losetup  --direct-io -m 3 /tmp/test_img/layer0.lsmt /tmp/test_img/layer1.lsmt /tmp/test_img/layer2.lsmt 

