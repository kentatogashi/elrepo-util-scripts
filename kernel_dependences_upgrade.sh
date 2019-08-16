yum --enablerepo=elrepo-kernel install -y kernel-headers
yum --enablerepo=elrepo-kernel install -y kernel-devel
yum --enablerepo=elrepo-kernel swap -y kernel-tools-libs -- kernel-lt-tools-libs
yum --enablerepo=elrepo-kernel swap -y kernel-headers -- kernel-lt-headers
yum --enablerepo=elrepo-kernel swap -y kernel-devel -- kernel-lt-devel
reboot
