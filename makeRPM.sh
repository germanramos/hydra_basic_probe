sudo yum install rpm-build rpmdevtools
rpmdev-setuptree
mkdir ~/rpmbuild/SOURCES/hydra_basic_probe-2
cp * ~/rpmbuild/SOURCES/hydra_basic_probe-2
cp hydra_basic_probe.spec ~/rpmbuild/SPECS
cd ~/rpmbuild/SOURCES/
tar czf hydra_basic_probe-2.0.tar.gz hydra_basic_probe-2/
cd ~/rpmbuild 
rpmbuild -ba SPECS/hydra_basic_probe.spec
