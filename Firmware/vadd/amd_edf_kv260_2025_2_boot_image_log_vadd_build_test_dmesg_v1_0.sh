[  OK  ] Listening on Load/Save RF Kill Switch Status /dev/rfkill Watch.
         Starting Virtual Console Setup...
[  OK  ] Found device /dev/disk/by-label/boot.
         Mounting /boot...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Rebuild Dynamic Linker Cache...
         Starting Automatic Boot Loader Update...
         Starting Create System Files and Directories...
[  OK  ] Finished Virtual Console Setup.
[  OK  ] Finished Create System Files and Directories.
         Starting Rebuild Journal Catalog...
[   14.824666] audit: type=1334 audit(1748544509.384:7): prog-id=11 op=LOAD
         Starting Network Name Resolution...
[   14.846860] audit: type=1334 audit(1748544509.404:8): prog-id=12 op=LOAD
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Finished Automatic Boot Loader Update.
[  OK  ] Finished Rebuild Journal Catalog.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
[  OK  ] Finished Rebuild Dynamic Linker Cache.
         Starting Update is Completed...
[  OK  ] Finished Update is Completed.
[  OK  ] Reached target System Initialization.
[  OK  ] Started Daily rotation of log files.
[  OK  ] Started Daily Cleanup of Temporary Directories.
[  OK  ] Reached target Timer Units.
[  OK  ] Listening on D-Bus System Message Bus Socket.
         Starting sshd.socket...
[  OK  ] Listening on sshd.socket.
[  OK  ] Reached target Socket Units.
[  OK  ] Reached target Basic System.
[  OK  ] Started Job spooling tools.
[  OK  ] Started Periodic Command Scheduler.
         Starting D-Bus System Message Bus...
         Starting dfx-mgrd Dynamic Function eXchange...
[  OK  ] Started Start fan control, if configured.
         Starting IPv6 Packet Filtering Framework...
         Starting IPv4 Packet Filtering Framework...
[  OK  ] Started System Logging Service.
[   17.807039] audit: type=1334 audit(1748544512.364:9): prog-id=13 op=LOAD
[   17.813783] audit: type=1334 audit(1748544512.372:10): prog-id=14 op=LOAD
[   17.820585] audit: type=1334 audit(1748544512.380:11): prog-id=15 op=LOAD
         Starting User Login Management...
         Starting OpenSSH Key Generation...
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
         Starting dfx-mgrd Default Firmware Load Service...
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Started User Login Management.
[  OK  ] Started Network Configuration.
[  OK  ] Reached target Network.
         Starting DNS forwarder and DHCP server...
[  OK  ] Started Network Time Service.
         Starting Wait for Network to be Configured...
         Starting Permit User Sessions...
[  OK  ] Started Xinetd A Powerful Replacement For Inetd.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Finished dfx-mgrd Default Firmware Load Service.
[  OK  ] Finished OpenSSH Key Generation.

AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 amd-edf ttyPS1

amd-edf login: amd-edf
You are required to change your password immediately (administrator enforced).
New password:
Retype new password:

WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.

amd-edf:~$
amd-edf:~$
amd-edf:~$ ls
amd-edf:~$ df -h
Filesystem               Size  Used Avail Use% Mounted on
devtmpfs                 1.6G     0  1.6G   0% /dev
/dev/disk/by-label/root  950M  714M  171M  81% /
tmpfs                    2.0G     0  2.0G   0% /dev/shm
tmpfs                    785M  9.9M  775M   2% /run
tmpfs                    2.0G     0  2.0G   0% /tmp
tmpfs                    2.0G  152K  2.0G   1% /var/volatile
/dev/mmcblk1p1           511M   76M  436M  15% /boot
tmpfs                    393M  4.0K  393M   1% /run/user/1000
amd-edf:~$
amd-edf:~$
amd-edf:~$ m
m4                     md5sum                 mkenvimage             mkswap.util-linux      mount.ubifs
mailmail               md5sum.coreutils       mkfifo                 mktemp                 mount.util-linux
mailx                  mdig                   mkfifo.coreutils       mktemp.coreutils       mountpoint
make                   mercantile             mkfs                   modinfo                mountpoint.util-linux
makedevs               mesg                   mkfs.cramfs            modinfo.kmod           mpicalc
mapfile                mesg.util-linux        mkfs.ext2              modprobe               mtd_debug
mapscrn                mii-tool               mkfs.ext2.e2fsprogs    modprobe.kmod          mtdinfo
mat_mul_demo           mii-tool.net-tools     mkfs.ext3              modulemd-validator     mtdpart
mc                     mirror_server          mkfs.ext4              more                   mtrace
mcdiff                 mirror_server_stop     mkhomedir_helper       more.util-linux        mv
mcedit                 mkdir                  mkimage                mount                  mv.coreutils
mcookie                mkdir.coreutils        mklost+found           mount-copybind         mv6tool
mcookie.util-linux     mke2fs                 mknod                  mount.ddi
mcp251xfd-dump         mke2fs.e2fsprogs       mknod.coreutils        mount.nfs
mcview                 mkeficapsule           mkswap                 mount.nfs4
amd-edf:~$ i2c
i2cdetect              i2cdump                i2cget                 i2cset                 i2ctransfer
i2cdetect.i2c-tools    i2cdump.i2c-tools      i2cget.i2c-tools       i2cset.i2c-tools       i2ctransfer.i2c-tools
amd-edf:~$ i2c
i2cdetect              i2cdump                i2cget                 i2cset                 i2ctransfer
i2cdetect.i2c-tools    i2cdump.i2c-tools      i2cget.i2c-tools       i2cset.i2c-tools       i2ctransfer.i2c-tools
amd-edf:~$
amd-edf:~$
amd-edf:~$ [  110.262149] kria-dashboard.sh[1468]: SOM Dashboard will be running at http://192.168.1.104:5006/kria-dashboard

amd-edf:~$ ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.104  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::20a:35ff:fe23:fdb2  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:23:fd:b2  txqueuelen 1000  (Ethernet)
        RX packets 16  bytes 2420 (2.3 KiB)
        RX errors 0  dropped 1  overruns 0  frame 0
        TX packets 21  bytes 3025 (2.9 KiB)
        TX errors 0  dropped 3 overruns 0  carrier 0  collisions 0
        device interrupt 45

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 80  bytes 6080 (5.9 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 80  bytes 6080 (5.9 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

amd-edf:~$ ping google.com
PING google.com (2404:6800:4000:100c::65) 56 data bytes
64 bytes from pt-in-f101.1e100.net (2404:6800:4000:100c::65): icmp_seq=1 ttl=108 time=47.2 ms
64 bytes from pt-in-f101.1e100.net (2404:6800:4000:100c::65): icmp_seq=2 ttl=108 time=46.9 ms
^C
--- google.com ping statistics ---
2 packets transmitted, 2 received, 0% packet loss, time 1001ms
rtt min/avg/max/mdev = 46.873/47.056/47.239/0.183 ms
amd-edf:~$ [  121.597574] kria-dashboard.sh[1484]: 2026-06-20 11:13:11,650 Starting Bokeh server version 3.5.1 (running on Tornado 6.4.2)
[  121.604938] kria-dashboard.sh[1484]: 2026-06-20 11:13:11,658 User authentication hooks NOT provided (default user enabled)
[  121.658694] kria-dashboard.sh[1484]: 2026-06-20 11:13:11,712 Bokeh app running at: http://localhost:5006/kria-dashboard
[  121.659201] kria-dashboard.sh[1484]: 2026-06-20 11:13:11,712 Starting Bokeh server with process id: 1484




















amd-edf:/home/amd-edf# ls
pl-v2.dtbo  pl.dtbo  shell.json  vadd-v2_host  vadd.xclbin
amd-edf:/home/amd-edf# rm -r /lib/firmware/xilinx/vadd/pl.dtbo
amd-edf:/home/amd-edf# cp -r pl-v2.dtbo /lib/firmware/xilinx/vadd/
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# sudo xmutil loadapp vadd
vadd: Loaded with slot_handle 0
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# ls
pl-v2.dtbo  pl.dtbo  shell.json  vadd-v2_host  vadd.xclbin
amd-edf:/home/amd-edf# chmod +x ./vadd-v2_host
amd-edf:/home/amd-edf# cp vadd.xclbin vadd.bin
amd-edf:/home/amd-edf# ./vadd-v2_host vadd.bin
./vadd-v2_host: error while loading shared libraries: libxrt_coreutil.so.2: cannot open shared object file: No such file or directory
amd-edf:/home/amd-edf#



# I am running now sudo dnf install xrt, the log is quite big , so not copying the log here.


amd-edf:/home/amd-edf# ./vadd-v2_host vadd.bin
===========================================================
Usage: ./vadd-v2_host -[-h-x-d]

        --help, -h              prints this help list    Default: [false]
        --xclbin_file, -x               input binary file string
        --device_id, -d         device index     Default: [0]
amd-edf:/home/amd-edf#




amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# ./vadd-v2_host -x vadd.bin
Open the device0
Load the xclbin vadd.bin
Allocate Buffer in Global Memory
synchronize input buffer data to device global memory
Execution of the kernel
Get the output data from the device
TEST PASSED
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# dmesg

[   17.834792] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   17.834822] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   57.632956] audit: type=1006 audit(1781956599.004:13): pid=1416 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   57.632980] audit: type=1300 audit(1781956599.004:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=ffffc6008e20 a2=4 a3=1 items=0 ppid=1 pid=1416 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   57.632992] audit: type=1327 audit(1781956599.004:13): proctitle="(systemd)"
[  160.504874] audit: type=1006 audit(1781956701.878:14): pid=1521 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=2 res=1
[  160.504931] audit: type=1300 audit(1781956701.878:14): arch=c00000b7 syscall=64 success=yes exit=4 a0=7 a1=ffffc0101d30 a2=4 a3=1 items=0 ppid=1 pid=1521 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=2 comm="sshd" exe="/usr/sbin/sshd" key=(null)
[  160.504987] audit: type=1327 audit(1781956701.878:14): proctitle=737368643A20616D642D656466205B707269765D
[  227.083543] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  227.110528] irq-xilinx: /axi/interrupt-controller@80000000: num_irq=32, edge=0x0
[  388.283422] zocl: loading out-of-tree module taints kernel.
[  388.286078] [drm] Probing for xlnx,zocl
[  388.287130] zocl-drm axi:zyxclmm_drm: error -ENXIO: IRQ index 32 not found
[  388.287488] [drm] FPGA programming device pcap founded.
[  388.287495] [drm] Failed to initialize the cma mem reserved nodes
[  388.287545] [drm] PR[0] Isolation addr 0x0
[  388.288019] [drm] Initialized zocl 2.20.0 for axi:zyxclmm_drm on minor 0
[  522.030524] zocl-drm axi:zyxclmm_drm: zocl_create_client: created KDS client for pid(2020), ret: 0
[  522.030702] zocl-drm axi:zyxclmm_drm: zocl_destroy_client: client exits pid(2020)
[  522.030959] zocl-drm axi:zyxclmm_drm: zocl_create_client: created KDS client for pid(2020), ret: 0
[  522.047049] [drm] Memory 0x0 is of cma type or not reserved in DTB. Will allocate memory from CMA -1
[  522.047083] [drm] Memory 0x0 is of cma type or not reserved in DTB. Will allocate memory from CMA -1
[  522.047097] [drm] Memory 0x0 is of cma type or not reserved in DTB. Will allocate memory from CMA -1
[  522.047110] [drm] Memory 0x0 is of cma type or not reserved in DTB. Will allocate memory from CMA -1
[  522.047123] [drm] Memory 0x0 is of cma type or not reserved in DTB. Will allocate memory from CMA -1
[  522.048238] zocl_irq_intc ZOCL_CU_INTC.2.auto: zocl_irq_intc_add: managing IRQ 56
[  522.048337] cu_drv CU.3.auto: cu_probe: CU[0] created
[  522.048559] [drm] xclbin 60d8f827-928f-b29f-7b2d-c17f68d98e36 successfully loaded to slot 0
[  522.048567] cu_drv CU.3.auto:  ffff000800f11010 xrt_cu_intr_thread: CU[0] start
[  522.051824] [drm] bitstream 60d8f827-928f-b29f-7b2d-c17f68d98e36 locked, ref=1
[  522.051876] zocl-drm axi:zyxclmm_drm:  ffff000805bd9410 kds_add_context: Client pid(2020) add context Domain(65535) CU(0xffff) shared(true)
[  522.051920] zocl-drm axi:zyxclmm_drm:  ffff000805bd9410 kds_del_context: Client pid(2020) del context Domain(65535) CU(0xffff)
[  522.051940] [drm] bitstream 60d8f827-928f-b29f-7b2d-c17f68d98e36 unlocked, ref=0
[  522.057772] [drm] bitstream 60d8f827-928f-b29f-7b2d-c17f68d98e36 locked, ref=1
[  522.057833] zocl-drm axi:zyxclmm_drm:  ffff000805bd9410 kds_add_context: Client pid(2020) add context Domain(0) CU(0x0) shared(true)
[  522.584467] zocl-drm axi:zyxclmm_drm:  ffff000805bd9410 kds_del_context: Client pid(2020) del context Domain(0) CU(0x0)
[  522.584507] [drm] bitstream 60d8f827-928f-b29f-7b2d-c17f68d98e36 unlocked, ref=0
[  522.589284] zocl-drm axi:zyxclmm_drm: zocl_destroy_client: client exits pid(2020)
[  584.864559] cu_drv CU.3.auto:  ffff000800f11010 xrt_cu_intr_thread: CU[0] thread end, bad state 0
[  584.864743] cu_drv CU.3.auto: cu_remove: CU[0] removed
[  584.864972] zocl_irq_intc ZOCL_CU_INTC.2.auto: zintc_remove: Removing zocl_irq_intc
[  584.871882] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[  584.871921] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
[  636.628065] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  636.628093] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets






## booted again

amd-edf:/home/amd-edf# 

amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf#
amd-edf:/home/amd-edf# sudo xmutil loadapp k26-starter-kits
k26-starter-kits: Loaded with slot_handle 0
amd-edf:/home/amd-edf# dmesg


[   16.717543] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   17.871221] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   17.871249] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  151.671190] audit: type=1006 audit(1781957388.100:13): pid=1498 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[  151.671217] audit: type=1300 audit(1781957388.100:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=ffffc566e820 a2=4 a3=1 items=0 ppid=1 pid=1498 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[  151.671230] audit: type=1327 audit(1781957388.100:13): proctitle="(systemd)"
[  235.508313] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  235.508340] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
amd-edf:/home/amd-edf#



