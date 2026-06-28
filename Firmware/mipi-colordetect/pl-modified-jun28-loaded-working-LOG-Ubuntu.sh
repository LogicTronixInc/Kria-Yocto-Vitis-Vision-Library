[   36.681537] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   36.692825] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: petalinux
Password: 

Login incorrect
kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Wed Jun 24 12:36:14 UTC 2026

  System load:  0.21337890625      Processes:                184
  Usage of /:   79.5% of 13.52GB   Users logged in:          1
  Memory usage: 12%                IPv4 address for docker0: 172.17.0.1
  Swap usage:   0%                 IPv4 address for eth0:    192.168.0.100

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Wed Jun 24 12:36:16 UTC 2026 from 192.168.0.102 on pts/2


ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ ls
Desktop
Documents
Downloads
Music
Pictures
Public
Templates
Videos
config-5.15.0-1027-xilinx-zynqmp
devicetree.dts
dtb_backup
files
gst-launch-1.0
hoge_yamano.jpeg
hoge_yamano_2.jpeg
kr260-all-sensor-test-openamp.bin
kr260-ublaze-openamp.bin
libmetal
lidar_visualizer
microblaze_ddr_access_test_devicetreejan23.bit
old_bit_firmware_m12026
open-amp
openamp_userspace_remoteproc_driver
openamp_userspace_remoteproc_sensor_hub_driver
openamp_userspace_remoteproc_sensor_hub_driver_v1
shmem_read_host_app
single_bitstream_openamp_proc_resetclk_urtc_m32026_v2.bit
smartcam-rpi-firmware26
smk-k26-revA-sck-kr-g-revB.dtb
snap
sudo
ubuntu_kernels
ubuntu@kria:~$ sudo shutdown -h now
[sudo] password for ubuntu: 
[  102.553131] unregister bridge display which is owned by other component
[  102.560720] unregister bridge display which is owned by other component
[  102.586635] reboot: Power down
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr
2633 bytes read in 15 ms (170.9 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc1
32780800 bytes read in 2131 ms (14.7 MiB/s)
13248774 bytes read in 881 ms (14.3 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   kria-image-initramfs-kria-zynqmp
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    13248710 Bytes = 12.6 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 7b814530
   Booting using the fdt blob at 0x7b814530
Working FDT set to 7b814530
   Loading Ramdisk to 7835d000, end 78fff8c6 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff82e ... OK
Working FDT set to fff2000

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008355] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027706] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043583] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049744] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059069] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067282] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076445] Detected VIPT I-cache on CPU1
[    0.076491] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076939] Detected VIPT I-cache on CPU2
[    0.076968] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077384] Detected VIPT I-cache on CPU3
[    0.077411] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077469] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120498] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130795] alternatives: applying system-wide alternatives
[    0.137249] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151231] devtmpfs: initialized
[    0.159617] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163746] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.186547] 24624 pages in range for non-PLT usage
[    0.186565] 516144 pages in range for PLT usage
[    0.186792] pinctrl core: initialized pinctrl subsystem
[    0.195923] DMI not present or invalid.
[    0.201099] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.205877] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.212366] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.220142] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.227939] audit: initializing netlink subsys (disabled)
[    0.233446] audit: type=2000 audit(0.148:1): state=initialized audit_enabled=0 res=1
[    0.233739] thermal_sys: Registered thermal governor 'step_wise'
[    0.241195] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.253903] ASID allocator initialised with 65536 entries
[    0.259371] Serial: AMBA PL011 UART driver
[    0.267937] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281167] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282316] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288589] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295370] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301635] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308419] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314685] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321469] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.393719] raid6: neonx8   gen()  2525 MB/s
[    0.461792] raid6: neonx4   gen()  2471 MB/s
[    0.529851] raid6: neonx2   gen()  2362 MB/s
[    0.597920] raid6: neonx1   gen()  2015 MB/s
[    0.665993] raid6: int64x8  gen()  1573 MB/s
[    0.734052] raid6: int64x4  gen()  1744 MB/s
[    0.802121] raid6: int64x2  gen()  1555 MB/s
[    0.870189] raid6: int64x1  gen()  1148 MB/s
[    0.870228] raid6: using algorithm neonx8 gen() 2525 MB/s
[    0.942243] raid6: .... xor() 1829 MB/s, rmw enabled
[    0.942291] raid6: using neon recovery algorithm
[    0.946738] iommu: Default domain type: Translated
[    0.950971] iommu: DMA domain TLB invalidation policy: strict mode
[    0.957586] SCSI subsystem initialized
[    0.961048] usbcore: registered new interface driver usbfs
[    0.966398] usbcore: registered new interface driver hub
[    0.971691] usbcore: registered new device driver usb
[    0.976805] mc: Linux media interface: v0.10
[    0.981007] videodev: Linux video capture interface: v2.00
[    0.986488] pps_core: LinuxPPS API ver. 1 registered
[    0.991421] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.000564] PTP clock support registered
[    1.004493] EDAC MC: Ver: 3.0.0
[    1.007801] scmi_core: SCMI protocol bus registered
[    1.012614] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.021426] FPGA manager framework
[    1.024540] Advanced Linux Sound Architecture Driver Initialized.
[    1.031076] Bluetooth: Core ver 2.22
[    1.034062] NET: Registered PF_BLUETOOTH protocol family
[    1.039361] Bluetooth: HCI device and connection manager initialized
[    1.045713] Bluetooth: HCI socket layer initialized
[    1.050583] Bluetooth: L2CAP socket layer initialized
[    1.055633] Bluetooth: SCO socket layer initialized
[    1.063417] clocksource: Switched to clocksource arch_sys_counter
[    1.066888] VFS: Disk quotas dquot_6.6.0
[    1.070521] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.083095] NET: Registered PF_INET protocol family
[    1.083294] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.092217] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.098277] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.106000] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.114096] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.122038] TCP: Hash tables configured (established 32768 bind 32768)
[    1.127904] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.134598] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.141810] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.147742] RPC: Registered named UNIX socket transport module.
[    1.153240] RPC: Registered udp transport module.
[    1.157933] RPC: Registered tcp transport module.
[    1.162630] RPC: Registered tcp-with-tls transport module.
[    1.168111] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.174558] PCI: CLS 0 bytes, default 64
[    1.178847] Trying to unpack rootfs image as initramfs...
[    1.188684] Initialise system trusted keyrings
[    1.188916] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.195028] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.200955] NFS: Registering the id_resolver key type
[    1.205633] Key type id_resolver registered
[    1.209787] Key type id_legacy registered
[    1.213833] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.220503] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.228119] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.285396] NET: Registered PF_ALG protocol family
[    1.285471] xor: measuring software checksum speed
[    1.290521]    8regs           :  2797 MB/sec
[    1.294868]    32regs          :  2802 MB/sec
[    1.299294]    arm64_neon      :  2631 MB/sec
[    1.302399] xor: using function: 32regs (2802 MB/sec)
[    1.307460] Key type asymmetric registered
[    1.311544] Asymmetric key parser 'x509' registered
[    1.316503] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.324004] io scheduler mq-deadline registered
[    1.328332] io scheduler kyber registered
[    1.332376] io scheduler bfq registered
[    1.341248] ledtrig-cpu: registered to indicate activity on CPUs
[    1.376493] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.378683] Serial: AMBA driver
[    1.388089] brd: module loaded
[    1.391609] loop: module loaded
[    1.407401] CAN device driver interface
[    1.408157] usbcore: registered new interface driver asix
[    1.411041] usbcore: registered new interface driver ax88179_178a
[    1.417147] usbcore: registered new interface driver cdc_ether
[    1.422980] usbcore: registered new interface driver net1080
[    1.428623] usbcore: registered new interface driver cdc_subset
[    1.434547] usbcore: registered new interface driver zaurus
[    1.440168] usbcore: registered new interface driver cdc_ncm
[    1.445807] usbcore: registered new interface driver r8153_ecm
[    1.452016] VFIO - User Level meta-driver version: 0.3
[    1.457471] usbcore: registered new interface driver uas
[    1.462036] usbcore: registered new interface driver usb-storage
[    1.468025] usbcore: registered new device driver onboard-usb-dev
[    1.475458] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.479328] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:06 UTC (6)
[    1.487566] i2c_dev: i2c /dev entries driver
[    1.493187] usbcore: registered new interface driver uvcvideo
[    1.497418] Driver for 1-wire Dallas network protocol.
[    1.503437] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.511812] Bluetooth: HCI UART driver ver 2.3
[    1.515862] Bluetooth: HCI UART protocol H4 registered
[    1.520994] Bluetooth: HCI UART protocol BCSP registered
[    1.526339] Bluetooth: HCI UART protocol LL registered
[    1.531429] Bluetooth: HCI UART protocol ATH3K registered
[    1.536859] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.543188] Bluetooth: HCI UART protocol Intel registered
[    1.548500] Bluetooth: HCI UART protocol QCA registered
[    1.553764] usbcore: registered new interface driver bcm203x
[    1.559393] usbcore: registered new interface driver bpa10x
[    1.564960] usbcore: registered new interface driver bfusb
[    1.570456] usbcore: registered new interface driver btusb
[    1.575936] usbcore: registered new interface driver ath3k
[    1.581595] EDAC MC: ECC not enabled
[    1.585422] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.597702] sdhci: Secure Digital Host Controller Interface driver
[    1.603299] sdhci: Copyright(c) Pierre Ossman
[    1.607645] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.614000] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.619952] zynqmp_firmware_probe Platform Management API v1.1
[    1.625670] zynqmp_firmware_probe Trustzone version v1.0
[    1.661165] securefw securefw: securefw probed
[    1.661358] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.667742] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.675511] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.683672] usbcore: registered new interface driver usbhid
[    1.688958] usbhid: USB HID core driver
[    1.696433] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.702937] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.708706] usbcore: registered new interface driver snd-usb-audio
[    1.714986] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.718516] Freeing initrd memory: 12936K
[    1.726353] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.731862] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.739260] IPVS: ipvs loaded.
[    1.742297] Initializing XFRM netlink socket
[    1.746508] NET: Registered PF_INET6 protocol family
[    1.751978] Segment Routing with IPv6
[    1.755097] In-situ OAM (IOAM) with IPv6
[    1.759059] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.765283] NET: Registered PF_PACKET protocol family
[    1.769959] NET: Registered PF_KEY protocol family
[    1.774763] Bridge firewalling registered
[    1.778739] can: controller area network core
[    1.783111] NET: Registered PF_CAN protocol family
[    1.787874] can: raw protocol
[    1.790827] can: broadcast manager protocol
[    1.795013] can: netlink gateway - max_hops=1
[    1.799438] Bluetooth: RFCOMM TTY layer initialized
[    1.804235] Bluetooth: RFCOMM socket layer initialized
[    1.809377] Bluetooth: RFCOMM ver 1.11
[    1.813109] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.818410] Bluetooth: BNEP filters: protocol multicast
[    1.823643] Bluetooth: BNEP socket layer initialized
[    1.828596] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.834508] Bluetooth: HIDP socket layer initialized
[    1.839502] 8021q: 802.1Q VLAN Support v1.8
[    1.843853] 9pnet: Installing 9P2000 support
[    1.847936] Key type dns_resolver registered
[    1.852297] NET: Registered PF_VSOCK protocol family
[    1.866082] registered taskstats version 1
[    1.866221] Loading compiled-in X.509 certificates
[    1.878193] Btrfs loaded, zoned=no, fsverity=no
[    1.894173] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    1.903256] printk: legacy console [ttyPS1] enabled
[    1.903256] printk: legacy console [ttyPS1] enabled
[    1.908172] printk: legacy bootconsole [cdns0] disabled
[    1.908172] printk: legacy bootconsole [cdns0] disabled
[    1.918771] of-fpga-region fpga-full: FPGA Region probed
[    2.029339] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.456391] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.464753] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.623228] Console: switching to colour frame buffer device 80x30
[    2.646101] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.654331] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.662004] Console: switching to colour dummy device 80x25
[    2.673071] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.684658] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.691136] Creating 17 MTD partitions on "spi0.0":
[    2.696025] 0x000000000000-0x000000080000 : "Image Selector"
[    2.702718] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.709505] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.709983] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.723040] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.730565] 0x000000140000-0x000000200000 : "Open_1"
[    2.735961] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.736471] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.742756] tpm tpm0: starting up the TPM manually
[    2.750705] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.761924] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.769966] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.776909] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.782966] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.789547] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.796625] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.803933] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.811836] 0x000002240000-0x000002280000 : "SHA256"
[    2.817587] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.824269] 0x0000022a0000-0x000004000000 : "User"
[    2.836103] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.846650] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.853437] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.860083] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.866741] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.893829] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.899375] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.907160] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    2.916620] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    2.922670] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.928169] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.935848] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.942550] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    2.950853] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.958092] usb usb1: Product: xHCI Host Controller
[    2.962999] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    2.970326] usb usb1: SerialNumber: xhci-hcd.1.auto
[    2.975617] hub 1-0:1.0: USB hub found
[    2.979390] hub 1-0:1.0: 1 port detected
[    2.983692] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    2.991961] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.999177] usb usb2: Product: xHCI Host Controller
[    3.004047] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.011350] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.016503] hub 2-0:1.0: USB hub found
[    3.020274] hub 2-0:1.0: 1 port detected
[    3.025688] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.031653] i2c i2c-1: using generic GPIOs for recovery
[    3.037897] at24 1-0050: supply vcc not found, using dummy regulator
[    3.044579] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.051448] at24 1-0051: supply vcc not found, using dummy regulator
[    3.058093] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.065026] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.072833] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.080359] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.091527] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.098633] of_cfs_init
[    3.101106] of_cfs_init: OK
[    3.104001] clk: Disabling unused clocks
[    3.109383] PM: genpd: Disabling unused power domains
[    3.114814] ALSA device list:
[    3.117784]   No soundcards found.
[    3.243433] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.370592] random: crng init done
[    3.384026] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.392213] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.399349] usb 1-1: Product: USB2734
[    3.403010] usb 1-1: Manufacturer: Microchip Tech
[    3.454559] hub 1-1:1.0: USB hub found
[    3.458355] hub 1-1:1.0: 4 ports detected
[    3.518476] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.539893] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.548076] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.555208] usb 2-1: Product: USB5734
[    3.558875] usb 2-1: Manufacturer: Microchip Tech
[    3.614540] hub 2-1:1.0: USB hub found
[    3.618434] hub 2-1:1.0: 4 ports detected
[    4.347432] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.356335] Freeing unused kernel memory: 4736K
[    4.360987] Run /init as init process
[    4.407620] mmc1: new high speed SDXC card at address 59b4
[    4.413630] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.420334]  mmcblk1: p1 p2
Starting systemd-udevd version 255.21^
[    5.614032] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.623800] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.631505] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
mac-config: MAC address for eth0 is updated to 00:0a:35:23:fd:b2
[    5.761706] EXT4-fs (mmcblk1p2): recovery complete
[    5.767635] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.582965] systemd[1]: System time before build time, advancing clock.
[    6.686271] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.718191] systemd[1]: Detected architecture arm64.

Welcome to AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 (scarthgap)!

[    6.755069] systemd[1]: Hostname set to <amd-edf>.
[    7.323396] systemd[1]: Queued start job for default target Multi-User System.
[    7.374312] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    7.392634] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    7.412564] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    7.432222] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    7.451661] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password Requests to Console Directory Watch.
[    7.471609] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password Requests to Wall Directory Watch.
[    7.491544] systemd[1]: Expecting device /dev/disk/by-label/boot...
         Expecting device /dev/disk/by-label/boot...
[    7.511585] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    7.523517] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    7.539502] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    7.551526] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    7.591603] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    7.611613] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    7.628008] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    7.639680] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    7.660201] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    7.679847] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    7.699894] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    7.712011] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    7.731913] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    7.747761] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    7.763797] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    7.815669] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    7.830027] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    7.850214] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    7.866178] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    7.884830] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    7.906937] systemd[1]: Starting Create List of Static Device Nodes...
         Starting Create List of Static Device Nodes...
[    7.930653] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    7.948089] systemd[1]: Starting Load Kernel Module dm_mod...
         Starting Load Kernel Module dm_mod...
[    7.970579] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    7.986654] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    8.006724] systemd[1]: Starting Load Kernel Module loop...
         Starting Load Kernel Module loop...
[    8.023784] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    8.035897] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.053947] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    8.077467] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    8.098474] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network units from Kernel command line...
[    8.122594] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    8.146577] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    8.167000] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    8.188166] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File Syst[    8.196289] dmaproxy: loading out-of-tree module taints kernel.
em.
[    8.209859] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    8.222207] systemd-journald[466]: Collecting audit messages is enabled.
[    8.231856] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.241813] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    8.255979] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    8.280002] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.[    8.287803] openvswitch: Open vSwitch switching datapath

[    8.304019] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
[  OK  ] Finished Create List of Static Device Nodes.
[  OK  ] Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module dm_mod.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module loop.
[  OK  ] Finished Load Kernel Modules.
[  OK  ] Finished Generate network units from Kernel command line.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Mounting NFSD configuration filesystem...
         Mounting Kernel Configuration File System...
         Starting Flush Journal to Persistent Storage...
         Starting Grow Root File System...
         Starting Apply Kernel Variables...
[    8.544901] systemd-journald[466]: Received client request to flush runtime journal.
[    8.554945] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
         Starting Create Static Device Nodes in /dev gracefully...
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Grow Root File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev gracefully.
[    8.705858] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[    8.825167] audit: type=1334 audit(1748544504.240:2): prog-id=6 op=LOAD
[    8.831820] audit: type=1334 audit(1748544504.248:3): prog-id=7 op=LOAD
         Starting Rule-based Manager for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save OS Random Seed...
[  OK  ] Finished Load/Save OS Random Seed.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Listening on Load/Save RF Kill Switch Status /dev/rfkill Watch.
         Starting Virtual Console Setup...
[  OK  ] Found device /dev/disk/by-label/boot.
         Mounting /boot...
[   12.222182] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  OK  ] Finished Virtual Console Setup.
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Automatic Boot Loader Update...
         Starting Create System Files and Directories...
[  OK  ] Finished Create System Files and Directories.
[   12.395727] audit: type=1334 audit(1748544507.812:4): prog-id=8 op=LOAD
         Starting Network Name Resolution...
[   12.434291] audit: type=1334 audit(1748544507.848:5): prog-id=9 op=LOAD
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Automatic Boot Loader Update.
[   12.490219] audit: type=1334 audit(1748544507.904:6): prog-id=10 op=LOAD
[   12.496956] audit: type=1334 audit(1748544507.912:7): prog-id=11 op=LOAD
[   12.503710] audit: type=1334 audit(1748544507.920:8): prog-id=12 op=LOAD
         Starting User Database Manager...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started User Database Manager.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
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
[   13.405424] audit: type=1334 audit(1782287228.329:9): prog-id=13 op=LOAD
[   13.412209] audit: type=1334 audit(1782287228.329:10): prog-id=14 op=LOAD
[   13.412229] audit: type=1334 audit(1782287228.329:11): prog-id=15 op=LOAD
         Starting User Login Management...
         Starting OpenSSH Key Generation...
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Reached target Preparation for Network.
         Starting dfx-mgrd Default Firmware Load Service...
         Starting Network Configuration...
[  OK  ] Finished OpenSSH Key Generation.
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
[  OK  ] Finished Wait for Network to be Configured.
[  OK  ] Reached target Network is Online.
[  OK  ] Started kria-dashboard-init.
[  OK  ] Finished dfx-mgrd Default Firmware Load Service.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in UTMP.
[   15.222141] kria-dashboard.sh[1333]: SOM Dashboard will be running at http://192.168.1.67:5006/kria-dashboard

AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 amd-edf ttyPS1

amd-edf login: [   22.744863] kria-dashboard.sh[1364]: 2026-06-24 07:47:17,770 Starting Bokeh server version 3.5.1 (running on Tornado 6.4.2)
[   22.752140] kria-dashboard.sh[1364]: 2026-06-24 07:47:17,778 User authentication hooks NOT provided (default user enabled)
[   22.776949] kria-dashboard.sh[1364]: 2026-06-24 07:47:17,803 Bokeh app running at: http://localhost:5006/kria-dashboard
[   22.777370] kria-dashboard.sh[1364]: 2026-06-24 07:47:17,803 Starting Bokeh server with process id: 1364

amd-edf login: 
amd-edf login: amd-edf
Password: 

WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.



amd-edf:~$ ls
benchapp.log			 colordetect-j24-v5.dtbo	      pl-j23-v5.dtb  vadd-v2_host
colordetect-j24-v3.dtbo		 colordetect.bin		      pl-v2.dtbo     vadd.bin
colordetect-j24-v4-iicmadd.dtbo  kria_mipi_isp_platform_v1_3.bit.bin  shell.json     vadd.xclbin
amd-edf:~$ sudo su
Password: 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# rm -r colordetect-j24-v3.dtbo 
amd-edf:/home/amd-edf# ls
benchapp.log			 colordetect.bin		      pl-v2.dtbo    vadd.bin
colordetect-j24-v4-iicmadd.dtbo  kria_mipi_isp_platform_v1_3.bit.bin  shell.json    vadd.xclbin
colordetect-j24-v5.dtbo		 pl-j23-v5.dtb			      vadd-v2_host
amd-edf:/home/amd-edf# rm -r colordetect-j24-v5.dtbo 
amd-edf:/home/amd-edf# ls
benchapp.log			 kria_mipi_isp_platform_v1_3.bit.bin  shell.json    vadd.xclbin
colordetect-j24-v4-iicmadd.dtbo  pl-j23-v5.dtb			      vadd-v2_host
colordetect.bin			 pl-v2.dtbo			      vadd.bin
amd-edf:/home/amd-edf# rm -r pl-j23-v5.dtb 
amd-edf:/home/amd-edf# ls
benchapp.log			 colordetect.bin		      pl-v2.dtbo  vadd-v2_host	vadd.xclbin
colordetect-j24-v4-iicmadd.dtbo  kria_mipi_isp_platform_v1_3.bit.bin  shell.json  vadd.bin
amd-edf:/home/amd-edf# ls
benchapp.log			 colordetect.bin		      pl-v2.dtbo  vadd-v2_host	vadd.xclbin
colordetect-j24-v4-iicmadd.dtbo  kria_mipi_isp_platform_v1_3.bit.bin  shell.json  vadd.bin
amd-edf:/home/amd-edf# ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.67  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 fe80::20a:35ff:fe23:fdb2  prefixlen 64  scopeid 0x20<link>
        inet6 2400:1a00:4b23:53eb:20a:35ff:fe23:fdb2  prefixlen 64  scopeid 0x0<global>
        ether 00:0a:35:23:fd:b2  txqueuelen 1000  (Ethernet)
        RX packets 158  bytes 11588 (11.3 KiB)
        RX errors 0  dropped 36  overruns 0  frame 0
        TX packets 125  bytes 11084 (10.8 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 45  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 80  bytes 6080 (5.9 KiB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 80  bytes 6080 (5.9 KiB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

amd-edf:/home/amd-edf# ls
benchapp.log		       colordetect-j24-v4-iicmadd.dtbo	    pl-v2.dtbo	  vadd.bin
color-detect-v1_2xsa_j28.bin   colordetect.bin			    shell.json	  vadd.xclbin
color-detect-v1_2xsa_j28.dtbo  kria_mipi_isp_platform_v1_3.bit.bin  vadd-v2_host
amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
 4 XRT_FLAT    -              -                colordetect id_ok XRT_FLAT  (0+0+0)            -1           colordetect
amd-edf:/home/amd-edf# cd /lib/firmware/xilinx/colordetect/
amd-edf:/lib/firmware/xilinx/colordetect# ls
colordetect-j24-v5.dtbo  colordetect.bin  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# rm -r colordetect-j24-v5.dtbo 
amd-edf:/lib/firmware/xilinx/colordetect# rm -r colordetect.bin 
amd-edf:/lib/firmware/xilinx/colordetect# ls
shell.json
amd-edf:/lib/firmware/xilinx/colordetect# cp -r /home/amd-edf/color-detect-v1_2xsa_j28.* .
amd-edf:/lib/firmware/xilinx/colordetect# ls
color-detect-v1_2xsa_j28.bin  color-detect-v1_2xsa_j28.dtbo  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# cd ..
amd-edf:/lib/firmware/xilinx# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/lib/firmware/xilinx# 
amd-edf:/lib/firmware/xilinx# 
amd-edf:/lib/firmware/xilinx# sudo xmutil loadapp colordetect
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr
2633 bytes read in 14 ms (183.6 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc1
32780800 bytes read in 2127 ms (14.7 MiB/s)
13248774 bytes read in 876 ms (14.4 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   kria-image-initramfs-kria-zynqmp
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    13248710 Bytes = 12.6 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 7b814530
   Booting using the fdt blob at 0x7b814530
Working FDT set to 7b814530
   Loading Ramdisk to 7835d000, end 78fff8c6 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff82e ... OK
Working FDT set to fff2000

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008353] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027707] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049750] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059070] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067285] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076941] Detected VIPT I-cache on CPU2
[    0.076970] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137247] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151231] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163755] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.187930] 24624 pages in range for non-PLT usage
[    0.187949] 516144 pages in range for PLT usage
[    0.188144] pinctrl core: initialized pinctrl subsystem
[    0.197304] DMI not present or invalid.
[    0.202478] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.207262] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.213749] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.221528] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.229318] audit: initializing netlink subsys (disabled)
[    0.234833] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.235129] thermal_sys: Registered thermal governor 'step_wise'
[    0.242578] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.255286] ASID allocator initialised with 65536 entries
[    0.260754] Serial: AMBA PL011 UART driver
[    0.269327] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281256] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282403] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288677] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295458] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301723] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308507] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314774] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321557] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.395901] raid6: neonx8   gen()  2521 MB/s
[    0.463969] raid6: neonx4   gen()  2469 MB/s
[    0.532043] raid6: neonx2   gen()  2363 MB/s
[    0.600107] raid6: neonx1   gen()  2021 MB/s
[    0.668172] raid6: int64x8  gen()  1572 MB/s
[    0.736238] raid6: int64x4  gen()  1744 MB/s
[    0.804322] raid6: int64x2  gen()  1555 MB/s
[    0.872387] raid6: int64x1  gen()  1140 MB/s
[    0.872426] raid6: using algorithm neonx8 gen() 2521 MB/s
[    0.944466] raid6: .... xor() 1835 MB/s, rmw enabled
[    0.944510] raid6: using neon recovery algorithm
[    0.948990] iommu: Default domain type: Translated
[    0.953186] iommu: DMA domain TLB invalidation policy: strict mode
[    0.973406] SCSI subsystem initialized
[    0.973607] usbcore: registered new interface driver usbfs
[    0.977018] usbcore: registered new interface driver hub
[    0.982318] usbcore: registered new device driver usb
[    0.987428] mc: Linux media interface: v0.10
[    0.991635] videodev: Linux video capture interface: v2.00
[    0.997110] pps_core: LinuxPPS API ver. 1 registered
[    1.002044] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.011189] PTP clock support registered
[    1.015115] EDAC MC: Ver: 3.0.0
[    1.018428] scmi_core: SCMI protocol bus registered
[    1.023244] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.032065] FPGA manager framework
[    1.035162] Advanced Linux Sound Architecture Driver Initialized.
[    1.041698] Bluetooth: Core ver 2.22
[    1.044685] NET: Registered PF_BLUETOOTH protocol family
[    1.049986] Bluetooth: HCI device and connection manager initialized
[    1.056337] Bluetooth: HCI socket layer initialized
[    1.061207] Bluetooth: L2CAP socket layer initialized
[    1.066261] Bluetooth: SCO socket layer initialized
[    1.071752] clocksource: Switched to clocksource arch_sys_counter
[    1.077493] VFS: Disk quotas dquot_6.6.0
[    1.081143] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.093720] NET: Registered PF_INET protocol family
[    1.093916] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.102834] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.108900] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.116623] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.124716] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.132667] TCP: Hash tables configured (established 32768 bind 32768)
[    1.138525] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.145217] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.152440] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.158362] RPC: Registered named UNIX socket transport module.
[    1.163862] RPC: Registered udp transport module.
[    1.168555] RPC: Registered tcp transport module.
[    1.173253] RPC: Registered tcp-with-tls transport module.
[    1.178734] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.185180] PCI: CLS 0 bytes, default 64
[    1.189439] Trying to unpack rootfs image as initramfs...
[    1.196937] Initialise system trusted keyrings
[    1.199089] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.205655] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.211618] NFS: Registering the id_resolver key type
[    1.216275] Key type id_resolver registered
[    1.220411] Key type id_legacy registered
[    1.224464] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.231127] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.238754] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.295955] NET: Registered PF_ALG protocol family
[    1.296029] xor: measuring software checksum speed
[    1.301087]    8regs           :  2796 MB/sec
[    1.305432]    32regs          :  2801 MB/sec
[    1.309857]    arm64_neon      :  2631 MB/sec
[    1.312960] xor: using function: 32regs (2801 MB/sec)
[    1.318023] Key type asymmetric registered
[    1.322098] Asymmetric key parser 'x509' registered
[    1.327056] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.334569] io scheduler mq-deadline registered
[    1.338901] io scheduler kyber registered
[    1.342944] io scheduler bfq registered
[    1.351765] ledtrig-cpu: registered to indicate activity on CPUs
[    1.388187] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.390362] Serial: AMBA driver
[    1.400278] brd: module loaded
[    1.403803] loop: module loaded
[    1.419526] CAN device driver interface
[    1.420268] usbcore: registered new interface driver asix
[    1.423144] usbcore: registered new interface driver ax88179_178a
[    1.429258] usbcore: registered new interface driver cdc_ether
[    1.435075] usbcore: registered new interface driver net1080
[    1.440733] usbcore: registered new interface driver cdc_subset
[    1.446660] usbcore: registered new interface driver zaurus
[    1.452273] usbcore: registered new interface driver cdc_ncm
[    1.457883] usbcore: registered new interface driver r8153_ecm
[    1.464094] VFIO - User Level meta-driver version: 0.3
[    1.469559] usbcore: registered new interface driver uas
[    1.474145] usbcore: registered new interface driver usb-storage
[    1.480130] usbcore: registered new device driver onboard-usb-dev
[    1.487551] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.491448] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T02:58:26 UTC (1782615506)
[    1.500434] i2c_dev: i2c /dev entries driver
[    1.506078] usbcore: registered new interface driver uvcvideo
[    1.510302] Driver for 1-wire Dallas network protocol.
[    1.516292] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.524658] Bluetooth: HCI UART driver ver 2.3
[    1.528749] Bluetooth: HCI UART protocol H4 registered
[    1.533877] Bluetooth: HCI UART protocol BCSP registered
[    1.539225] Bluetooth: HCI UART protocol LL registered
[    1.544321] Bluetooth: HCI UART protocol ATH3K registered
[    1.549744] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.556076] Bluetooth: HCI UART protocol Intel registered
[    1.561393] Bluetooth: HCI UART protocol QCA registered
[    1.566641] usbcore: registered new interface driver bcm203x
[    1.572275] usbcore: registered new interface driver bpa10x
[    1.577850] usbcore: registered new interface driver bfusb
[    1.583324] usbcore: registered new interface driver btusb
[    1.588831] usbcore: registered new interface driver ath3k
[    1.594487] EDAC MC: ECC not enabled
[    1.598304] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.610587] sdhci: Secure Digital Host Controller Interface driver
[    1.616184] sdhci: Copyright(c) Pierre Ossman
[    1.620528] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.626880] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.632837] zynqmp_firmware_probe Platform Management API v1.1
[    1.638554] zynqmp_firmware_probe Trustzone version v1.0
[    1.674105] securefw securefw: securefw probed
[    1.674304] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.680671] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.688372] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.696607] usbcore: registered new interface driver usbhid
[    1.701913] usbhid: USB HID core driver
[    1.709652] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.715909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.721631] usbcore: registered new interface driver snd-usb-audio
[    1.728022] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.729061] Freeing initrd memory: 12936K
[    1.739289] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.744801] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.752196] IPVS: ipvs loaded.
[    1.755230] Initializing XFRM netlink socket
[    1.759440] NET: Registered PF_INET6 protocol family
[    1.764916] Segment Routing with IPv6
[    1.768046] In-situ OAM (IOAM) with IPv6
[    1.771998] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.778210] NET: Registered PF_PACKET protocol family
[    1.782895] NET: Registered PF_KEY protocol family
[    1.787703] Bridge firewalling registered
[    1.791676] can: controller area network core
[    1.796049] NET: Registered PF_CAN protocol family
[    1.800811] can: raw protocol
[    1.803770] can: broadcast manager protocol
[    1.807949] can: netlink gateway - max_hops=1
[    1.812373] Bluetooth: RFCOMM TTY layer initialized
[    1.817172] Bluetooth: RFCOMM socket layer initialized
[    1.822315] Bluetooth: RFCOMM ver 1.11
[    1.826044] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.831346] Bluetooth: BNEP filters: protocol multicast
[    1.836578] Bluetooth: BNEP socket layer initialized
[    1.841533] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.847445] Bluetooth: HIDP socket layer initialized
[    1.852437] 8021q: 802.1Q VLAN Support v1.8
[    1.856767] 9pnet: Installing 9P2000 support
[    1.860863] Key type dns_resolver registered
[    1.865234] NET: Registered PF_VSOCK protocol family
[    1.878943] registered taskstats version 1
[    1.879081] Loading compiled-in X.509 certificates
[    1.890877] Btrfs loaded, zoned=no, fsverity=no
[    2.013578] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    2.022656] printk: legacy console [ttyPS1] enabled
[    2.022656] printk: legacy console [ttyPS1] enabled
[    2.027571] printk: legacy bootconsole [cdns0] disabled
[    2.027571] printk: legacy bootconsole [cdns0] disabled
[    2.038242] of-fpga-region fpga-full: FPGA Region probed
[    2.084157] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.505280] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.513604] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.671591] Console: switching to colour frame buffer device 80x30
[    2.694454] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.702679] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.770761] Console: switching to colour dummy device 80x25
[    2.788192] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.800223] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.806690] Creating 17 MTD partitions on "spi0.0":
[    2.811598] 0x000000000000-0x000000080000 : "Image Selector"
[    2.818260] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.825117] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.831982] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.839064] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.846193] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.846634] 0x000000140000-0x000000200000 : "Open_1"
[    2.852980] tpm tpm0: starting up the TPM manually
[    2.863582] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.871623] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.878518] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.886445] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.893665] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.899508] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.905898] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.912928] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.920195] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.928048] 0x000002240000-0x000002280000 : "SHA256"
[    2.933726] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.940399] 0x0000022a0000-0x000004000000 : "User"
[    2.952031] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.962602] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.969386] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.976043] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.982666] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.010150] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.015697] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    3.023480] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    3.032940] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    3.038992] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.044518] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    3.052186] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    3.058910] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    3.067181] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.074396] usb usb1: Product: xHCI Host Controller
[    3.079264] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.086564] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.091799] hub 1-0:1.0: USB hub found
[    3.095555] hub 1-0:1.0: 1 port detected
[    3.099823] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    3.108084] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.115304] usb usb2: Product: xHCI Host Controller
[    3.120183] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.127483] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.132606] hub 2-0:1.0: USB hub found
[    3.136385] hub 2-0:1.0: 1 port detected
[    3.141804] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.147773] i2c i2c-1: using generic GPIOs for recovery
[    3.154024] at24 1-0050: supply vcc not found, using dummy regulator
[    3.160699] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.167530] at24 1-0051: supply vcc not found, using dummy regulator
[    3.174177] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.181108] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.188913] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.196444] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.207570] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.214663] of_cfs_init
[    3.217136] of_cfs_init: OK
[    3.220033] clk: Disabling unused clocks
[    3.225412] PM: genpd: Disabling unused power domains
[    3.230851] ALSA device list:
[    3.233815]   No soundcards found.
[    3.355789] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.484686] random: crng init done
[    3.496358] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.504545] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.511684] usb 1-1: Product: USB2734
[    3.515348] usb 1-1: Manufacturer: Microchip Tech
[    3.570895] hub 1-1:1.0: USB hub found
[    3.574683] hub 1-1:1.0: 4 ports detected
[    3.634817] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.656228] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.664418] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.671559] usb 2-1: Product: USB5734
[    3.675217] usb 2-1: Manufacturer: Microchip Tech
[    3.730876] hub 2-1:1.0: USB hub found
[    3.734770] hub 2-1:1.0: 4 ports detected
[    4.465349] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.474200] Freeing unused kernel memory: 4736K
[    4.478776] Run /init as init process
[    4.515662] mmc1: new high speed SDXC card at address 59b4
[    4.521678] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.527687]  mmcblk1: p1 p2
Starting systemd-udevd version 255.21^
[    5.735929] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.745694] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.753761] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
mac-config: MAC address for eth0 is updated to 00:0a:35:23:fd:b2
[    6.031325] EXT4-fs (mmcblk1p2): recovery complete
[    6.037274] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.930809] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.962741] systemd[1]: Detected architecture arm64.

Welcome to AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 (scarthgap)!

[    6.995398] systemd[1]: Hostname set to <amd-edf>.
[    7.553540] systemd[1]: Queued start job for default target Multi-User System.
[    7.590657] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    7.608976] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    7.628923] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    7.648556] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    7.667991] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password Requests to Console Directory Watch.
[    7.687943] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password Requests to Wall Directory Watch.
[    7.707883] systemd[1]: Expecting device /dev/disk/by-label/boot...
         Expecting device /dev/disk/by-label/boot...
[    7.727930] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    7.739838] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    7.755850] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    7.767846] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    7.807987] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    7.827948] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    7.844335] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    7.856033] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    7.876563] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    7.896177] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    7.916213] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    7.928379] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    7.954338] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    7.972130] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    7.988145] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    8.036053] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    8.044454] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    8.070529] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    8.086537] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    8.103423] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    8.125671] systemd[1]: Starting Create List of Static Device Nodes...
         Starting Create List of Static Device Nodes...
[    8.147023] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    8.164260] systemd[1]: Starting Load Kernel Module dm_mod...
         Starting Load Kernel Module dm_mod...
[    8.182969] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    8.202942] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    8.223016] systemd[1]: Starting Load Kernel Module loop...
         Starting Load Kernel Module loop...
[    8.249064] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    8.264183] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.282056] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    8.308270] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    8.322935] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network units from Kernel command line...
[    8.346974] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    8.370848] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    8.377408] dmaproxy: loading out-of-tree module taints kernel.
[    8.397863] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    8.414099] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    8.428443] systemd[1]: Mounted POSIX Message Queue File System.
[    8.435271] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[  OK  ] Mounted POSIX Message Queue File Syst[    8.435669] systemd-journald[468]: Collecting audit messages is enabled.
em.
[    8.461634] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    8.480317] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    8.502345] systemd[1]: Mounted Temporary Directory /tmp.
[    8.503826] openvswitch: Open vSwitch switching datapath
[  OK  ] Mounted Temporary Directory /tmp.
[    8.524865] systemd[1]: Finished Create List of Static Device Nodes.
[  OK  ] Finished Create List of Static Device Nodes.
[    8.548190] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
[  OK  ] Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module dm_mod.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module loop.
[  OK  ] Finished Load Kernel Modules.
[  OK  ] Finished Generate network units from Kernel command line.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Mounting NFSD configuration filesystem...
         Mounting Kernel Configuration File System...
         Starting Flush Journal to Persistent Storage...
         Starting Grow Root File System...
[    8.800847] systemd-journald[468]: Received client request to flush runtime journal.
         Starting Apply Kernel Variables...
[    8.820612] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
         Starting Create Static Device Nodes in /dev grac[    8.830935] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
efully...
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Grow Root File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev gracefully.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[    9.065777] audit: type=1334 audit(1782615514.072:2): prog-id=6 op=LOAD
[    9.072474] audit: type=1334 audit(1782615514.080:3): prog-id=7 op=LOAD
         Starting Rule-based Manager for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save OS Random Seed...
[  OK  ] Finished Load/Save OS Random Seed.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Found device /dev/disk/by-label/boot.
[  OK  ] Listening on Load/Save RF Kill Switch Status /dev/rfkill Watch.
         Mounting /boot...
[   12.418426] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
         Starting Virtual Console Setup...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Automatic Boot Loader Update...
         Starting Create System Files and Directories...
[  OK  ] Finished Create System Files and Dire[   12.591901] audit: type=1334 audit(1782615517.600:4): prog-id=8 op=LOAD
ctories.
         Starting Network Name Resolution...
[   12.611401] audit: type=1334 audit(1782615517.616:5): prog-id=9 op=LOAD
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Automatic Boot Loader Update.
[   12.667148] audit: type=1334 audit(1782615517.672:6): prog-id=10 op=LOAD
[   12.673977] audit: type=1334 audit(1782615517.672:7): prog-id=11 op=LOAD
[   12.680729] audit: type=1334 audit(1782615517.672:8): prog-id=12 op=LOAD

[  OK  ] Finished Virtual Console Setup.
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started User Database Manager.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
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
[   13.567611] audit: type=1334 audit(1782615560.887:9): prog-id=13 op=LOAD
[   13.574556] audit: type=1334 audit(1782615560.895:10): prog-id=14 op=LOAD
[   13.581447] audit: type=1334 audit(1782615560.903:11): prog-id=15 op=LOAD
         Starting User Login Management...
         Starting OpenSSH Key Generation...
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting dfx-mgrd Default Firmware Load Service...
         Starting Network Configuration...
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Finished OpenSSH Key Generation.
[  OK  ] Started User Login Management.
[  OK  ] Started Network Configuration.
[  OK  ] Reached target Network.
         Starting DNS forwarder and DHCP server...
[  OK  ] Started Network Time Service.
         Starting Wait for Network to be Configured...
         Starting Permit User Sessions...
[  OK  ] Started Xinetd A Powerful Replacement For Inetd.
[  OK  ] Finished Permit User Sessions.
[  OK  ] Started DNS forwarder and DHCP server.
[  OK  ] Started Getty on tty1.
[  OK  ] Started Serial Getty on ttyPS1.
[  OK  ] Reached target Login Prompts.
[  OK  ] Finished Wait for Network to be Configured.
[  OK  ] Reached target Network is Online.
[  OK  ] Started kria-dashboard-init.
[  OK  ] Finished dfx-mgrd Default Firmware Load Service.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in UTMP.
[   15.184037] kria-dashboard.sh[1337]: SOM Dashboard will be running at http://192.168.1.67:5006/kria-dashboard

AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 amd-edf ttyPS1

amd-edf login: [   22.890489] kria-dashboard.sh[1365]: 2026-06-28 02:59:30,370 Starting Bokeh server version 3.5.1 (running on Tornado 6.4.2)
[   22.898313] kria-dashboard.sh[1365]: 2026-06-28 02:59:30,378 User authentication hooks NOT provided (default user enabled)
[   22.922856] kria-dashboard.sh[1365]: 2026-06-28 02:59:30,403 Bokeh app running at: http://localhost:5006/kria-dashboard
[   22.924362] kria-dashboard.sh[1365]: 2026-06-28 02:59:30,404 Starting Bokeh server with process id: 1365

amd-edf login: 
amd-edf login: amd-edf
Password: 

WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.




amd-edf:~$ sudo su
Password: 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# cd /lib/firmware/xilinx/colordetect/
amd-edf:/lib/firmware/xilinx/colordetect# ls
color-detect-v1_2xsa_j28.bin  color-detect-v1_2xsa_j28.dtbo  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# cp -r color-detect-v1_2xsa_j28.bin kria_mipi_isp_platform_v1_2_j25.bit.bin
amd-edf:/lib/firmware/xilinx/colordetect# ls
color-detect-v1_2xsa_j28.bin  color-detect-v1_2xsa_j28.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# ls -all
total 15344
drwxr-xr-x 2 root root    4096 Jun 28 03:02 .
drwxr-xr-x 8 root root    4096 Jun 24 04:13 ..
-rw-r--r-- 1 root root 7831623 Jun 28 02:59 color-detect-v1_2xsa_j28.bin
-rw-r--r-- 1 root root   26244 Jun 28 02:59 color-detect-v1_2xsa_j28.dtbo
-rw-r--r-- 1 root root 7831623 Jun 28 03:02 kria_mipi_isp_platform_v1_2_j25.bit.bin
-rw-r--r-- 1 root root      57 Jun 23 12:53 shell.json
amd-edf:/lib/firmware/xilinx/colordetect# cd ..
amd-edf:/lib/firmware/xilinx# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/lib/firmware/xilinx# 
amd-edf:/lib/firmware/xilinx# 
amd-edf:/lib/firmware/xilinx# sudo xmutil loadapp colordetect
Load Error: -1: Unable to load colordetect
amd-edf:/lib/firmware/xilinx# dmesg
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] pcpu-alloc: s90072 r8192 d28712 u126976 alloc=31*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008353] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027707] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049750] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059070] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067285] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076941] Detected VIPT I-cache on CPU2
[    0.076970] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137247] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151231] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163755] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.187930] 24624 pages in range for non-PLT usage
[    0.187949] 516144 pages in range for PLT usage
[    0.188144] pinctrl core: initialized pinctrl subsystem
[    0.197304] DMI not present or invalid.
[    0.202478] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.207262] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.213749] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.221528] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.229318] audit: initializing netlink subsys (disabled)
[    0.234833] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.235129] thermal_sys: Registered thermal governor 'step_wise'
[    0.242578] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.255286] ASID allocator initialised with 65536 entries
[    0.260754] Serial: AMBA PL011 UART driver
[    0.269327] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281256] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282403] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288677] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295458] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301723] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308507] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314774] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321557] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.395901] raid6: neonx8   gen()  2521 MB/s
[    0.463969] raid6: neonx4   gen()  2469 MB/s
[    0.532043] raid6: neonx2   gen()  2363 MB/s
[    0.600107] raid6: neonx1   gen()  2021 MB/s
[    0.668172] raid6: int64x8  gen()  1572 MB/s
[    0.736238] raid6: int64x4  gen()  1744 MB/s
[    0.804322] raid6: int64x2  gen()  1555 MB/s
[    0.872387] raid6: int64x1  gen()  1140 MB/s
[    0.872426] raid6: using algorithm neonx8 gen() 2521 MB/s
[    0.944466] raid6: .... xor() 1835 MB/s, rmw enabled
[    0.944510] raid6: using neon recovery algorithm
[    0.948990] iommu: Default domain type: Translated
[    0.953186] iommu: DMA domain TLB invalidation policy: strict mode
[    0.973406] SCSI subsystem initialized
[    0.973465] libata version 3.00 loaded.
[    0.973607] usbcore: registered new interface driver usbfs
[    0.977018] usbcore: registered new interface driver hub
[    0.982318] usbcore: registered new device driver usb
[    0.987428] mc: Linux media interface: v0.10
[    0.991635] videodev: Linux video capture interface: v2.00
[    0.997110] pps_core: LinuxPPS API ver. 1 registered
[    1.002044] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.011189] PTP clock support registered
[    1.015115] EDAC MC: Ver: 3.0.0
[    1.018428] scmi_core: SCMI protocol bus registered
[    1.023244] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.032065] FPGA manager framework
[    1.035162] Advanced Linux Sound Architecture Driver Initialized.
[    1.041698] Bluetooth: Core ver 2.22
[    1.044685] NET: Registered PF_BLUETOOTH protocol family
[    1.049986] Bluetooth: HCI device and connection manager initialized
[    1.056337] Bluetooth: HCI socket layer initialized
[    1.061207] Bluetooth: L2CAP socket layer initialized
[    1.066261] Bluetooth: SCO socket layer initialized
[    1.071752] clocksource: Switched to clocksource arch_sys_counter
[    1.077493] VFS: Disk quotas dquot_6.6.0
[    1.081143] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.093720] NET: Registered PF_INET protocol family
[    1.093916] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.102834] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.108900] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.116623] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.124716] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.132667] TCP: Hash tables configured (established 32768 bind 32768)
[    1.138525] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.145217] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.152440] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.158362] RPC: Registered named UNIX socket transport module.
[    1.163862] RPC: Registered udp transport module.
[    1.168555] RPC: Registered tcp transport module.
[    1.173253] RPC: Registered tcp-with-tls transport module.
[    1.178734] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.185180] PCI: CLS 0 bytes, default 64
[    1.189439] Trying to unpack rootfs image as initramfs...
[    1.196937] Initialise system trusted keyrings
[    1.199089] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.205655] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.211618] NFS: Registering the id_resolver key type
[    1.216275] Key type id_resolver registered
[    1.220411] Key type id_legacy registered
[    1.224464] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.231127] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.238754] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    1.295955] NET: Registered PF_ALG protocol family
[    1.296029] xor: measuring software checksum speed
[    1.301087]    8regs           :  2796 MB/sec
[    1.305432]    32regs          :  2801 MB/sec
[    1.309857]    arm64_neon      :  2631 MB/sec
[    1.312960] xor: using function: 32regs (2801 MB/sec)
[    1.318023] Key type asymmetric registered
[    1.322098] Asymmetric key parser 'x509' registered
[    1.327056] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.334569] io scheduler mq-deadline registered
[    1.338901] io scheduler kyber registered
[    1.342944] io scheduler bfq registered
[    1.351765] ledtrig-cpu: registered to indicate activity on CPUs
[    1.388187] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.390362] Serial: AMBA driver
[    1.400278] brd: module loaded
[    1.403803] loop: module loaded
[    1.419526] CAN device driver interface
[    1.420268] usbcore: registered new interface driver asix
[    1.423144] usbcore: registered new interface driver ax88179_178a
[    1.429258] usbcore: registered new interface driver cdc_ether
[    1.435075] usbcore: registered new interface driver net1080
[    1.440733] usbcore: registered new interface driver cdc_subset
[    1.446660] usbcore: registered new interface driver zaurus
[    1.452273] usbcore: registered new interface driver cdc_ncm
[    1.457883] usbcore: registered new interface driver r8153_ecm
[    1.464094] VFIO - User Level meta-driver version: 0.3
[    1.469559] usbcore: registered new interface driver uas
[    1.474145] usbcore: registered new interface driver usb-storage
[    1.480130] usbcore: registered new device driver onboard-usb-dev
[    1.487551] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.491448] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T02:58:26 UTC (1782615506)
[    1.500434] i2c_dev: i2c /dev entries driver
[    1.506078] usbcore: registered new interface driver uvcvideo
[    1.510302] Driver for 1-wire Dallas network protocol.
[    1.516292] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.524658] Bluetooth: HCI UART driver ver 2.3
[    1.528749] Bluetooth: HCI UART protocol H4 registered
[    1.533877] Bluetooth: HCI UART protocol BCSP registered
[    1.539225] Bluetooth: HCI UART protocol LL registered
[    1.544321] Bluetooth: HCI UART protocol ATH3K registered
[    1.549744] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.556076] Bluetooth: HCI UART protocol Intel registered
[    1.561393] Bluetooth: HCI UART protocol QCA registered
[    1.566641] usbcore: registered new interface driver bcm203x
[    1.572275] usbcore: registered new interface driver bpa10x
[    1.577850] usbcore: registered new interface driver bfusb
[    1.583324] usbcore: registered new interface driver btusb
[    1.588831] usbcore: registered new interface driver ath3k
[    1.594487] EDAC MC: ECC not enabled
[    1.598304] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.610587] sdhci: Secure Digital Host Controller Interface driver
[    1.616184] sdhci: Copyright(c) Pierre Ossman
[    1.620528] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.626880] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.632837] zynqmp_firmware_probe Platform Management API v1.1
[    1.638554] zynqmp_firmware_probe Trustzone version v1.0
[    1.674105] securefw securefw: securefw probed
[    1.674304] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.680671] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.688372] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.696607] usbcore: registered new interface driver usbhid
[    1.701913] usbhid: USB HID core driver
[    1.709652] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.715909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.721631] usbcore: registered new interface driver snd-usb-audio
[    1.728022] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.729061] Freeing initrd memory: 12936K
[    1.739289] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.744801] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.752196] IPVS: ipvs loaded.
[    1.755230] Initializing XFRM netlink socket
[    1.759440] NET: Registered PF_INET6 protocol family
[    1.764916] Segment Routing with IPv6
[    1.768046] In-situ OAM (IOAM) with IPv6
[    1.771998] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.778210] NET: Registered PF_PACKET protocol family
[    1.782895] NET: Registered PF_KEY protocol family
[    1.787703] Bridge firewalling registered
[    1.791676] can: controller area network core
[    1.796049] NET: Registered PF_CAN protocol family
[    1.800811] can: raw protocol
[    1.803770] can: broadcast manager protocol
[    1.807949] can: netlink gateway - max_hops=1
[    1.812373] Bluetooth: RFCOMM TTY layer initialized
[    1.817172] Bluetooth: RFCOMM socket layer initialized
[    1.822315] Bluetooth: RFCOMM ver 1.11
[    1.826044] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.831346] Bluetooth: BNEP filters: protocol multicast
[    1.836578] Bluetooth: BNEP socket layer initialized
[    1.841533] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.847445] Bluetooth: HIDP socket layer initialized
[    1.852437] 8021q: 802.1Q VLAN Support v1.8
[    1.856767] 9pnet: Installing 9P2000 support
[    1.860863] Key type dns_resolver registered
[    1.865234] NET: Registered PF_VSOCK protocol family
[    1.878943] registered taskstats version 1
[    1.879081] Loading compiled-in X.509 certificates
[    1.890877] Btrfs loaded, zoned=no, fsverity=no
[    2.013578] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    2.022656] printk: legacy console [ttyPS1] enabled
[    2.027571] printk: legacy bootconsole [cdns0] disabled
[    2.038242] of-fpga-region fpga-full: FPGA Region probed
[    2.084157] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.505280] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.513604] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.671591] Console: switching to colour frame buffer device 80x30
[    2.694454] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.702679] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.770761] Console: switching to colour dummy device 80x25
[    2.788192] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.800223] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.806690] Creating 17 MTD partitions on "spi0.0":
[    2.811598] 0x000000000000-0x000000080000 : "Image Selector"
[    2.818260] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.825117] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.831982] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.839064] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.846193] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.846634] 0x000000140000-0x000000200000 : "Open_1"
[    2.852980] tpm tpm0: starting up the TPM manually
[    2.863582] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.871623] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.878518] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.886445] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.893665] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.899508] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.905898] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.912928] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.920195] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.928048] 0x000002240000-0x000002280000 : "SHA256"
[    2.933726] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.940399] 0x0000022a0000-0x000004000000 : "User"
[    2.952031] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.962602] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.969386] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.976043] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.982666] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.010150] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.015697] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    3.023480] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    3.032940] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    3.038992] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.044518] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    3.052186] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    3.058910] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    3.067181] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.074396] usb usb1: Product: xHCI Host Controller
[    3.079264] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.086564] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.091799] hub 1-0:1.0: USB hub found
[    3.095555] hub 1-0:1.0: 1 port detected
[    3.099823] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    3.108084] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.115304] usb usb2: Product: xHCI Host Controller
[    3.120183] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.127483] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.132606] hub 2-0:1.0: USB hub found
[    3.136385] hub 2-0:1.0: 1 port detected
[    3.141804] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.147773] i2c i2c-1: using generic GPIOs for recovery
[    3.154024] at24 1-0050: supply vcc not found, using dummy regulator
[    3.160699] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.167530] at24 1-0051: supply vcc not found, using dummy regulator
[    3.174177] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.181108] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.188913] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.196444] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.207570] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.214663] of_cfs_init
[    3.217136] of_cfs_init: OK
[    3.220033] clk: Disabling unused clocks
[    3.225412] PM: genpd: Disabling unused power domains
[    3.230851] ALSA device list:
[    3.233815]   No soundcards found.
[    3.355789] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.484686] random: crng init done
[    3.496358] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.504545] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.511684] usb 1-1: Product: USB2734
[    3.515348] usb 1-1: Manufacturer: Microchip Tech
[    3.570895] hub 1-1:1.0: USB hub found
[    3.574683] hub 1-1:1.0: 4 ports detected
[    3.634817] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.656228] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.664418] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.671559] usb 2-1: Product: USB5734
[    3.675217] usb 2-1: Manufacturer: Microchip Tech
[    3.730876] hub 2-1:1.0: USB hub found
[    3.734770] hub 2-1:1.0: 4 ports detected
[    4.465349] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.474200] Freeing unused kernel memory: 4736K
[    4.478776] Run /init as init process
[    4.482438]   with arguments:
[    4.482441]     /init
[    4.482445]   with environment:
[    4.482448]     HOME=/
[    4.482451]     TERM=linux
[    4.482454]     init_fatal_sh=1
[    4.515662] mmc1: new high speed SDXC card at address 59b4
[    4.521678] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.527687]  mmcblk1: p1 p2
[    5.735929] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.745694] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.753761] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[    6.031325] EXT4-fs (mmcblk1p2): recovery complete
[    6.037274] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.930809] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.962741] systemd[1]: Detected architecture arm64.
[    6.995398] systemd[1]: Hostname set to <amd-edf>.
[    7.553540] systemd[1]: Queued start job for default target Multi-User System.
[    7.590657] systemd[1]: Created slice Slice /system/getty.
[    7.608976] systemd[1]: Created slice Slice /system/modprobe.
[    7.628923] systemd[1]: Created slice Slice /system/serial-getty.
[    7.648556] systemd[1]: Created slice User and Session Slice.
[    7.667991] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.687943] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.707883] systemd[1]: Expecting device /dev/disk/by-label/boot...
[    7.727930] systemd[1]: Reached target Path Units.
[    7.739838] systemd[1]: Reached target Remote File Systems.
[    7.755850] systemd[1]: Reached target Slice Units.
[    7.767846] systemd[1]: Reached target Swaps.
[    7.807987] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.827948] systemd[1]: Reached target RPC Port Mapper.
[    7.844335] systemd[1]: Listening on Syslog Socket.
[    7.856033] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.876563] systemd[1]: Listening on Journal Audit Socket.
[    7.896177] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.916213] systemd[1]: Listening on Journal Socket.
[    7.928379] systemd[1]: Listening on Network Service Netlink Socket.
[    7.954338] systemd[1]: Listening on udev Control Socket.
[    7.972130] systemd[1]: Listening on udev Kernel Socket.
[    7.988145] systemd[1]: Listening on User Database Manager Socket.
[    8.036053] systemd[1]: Mounting Huge Pages File System...
[    8.044454] systemd[1]: Mounting POSIX Message Queue File System...
[    8.070529] systemd[1]: Mounting Kernel Debug File System...
[    8.086537] systemd[1]: Mounting Kernel Trace File System...
[    8.103423] systemd[1]: Mounting Temporary Directory /tmp...
[    8.125671] systemd[1]: Starting Create List of Static Device Nodes...
[    8.147023] systemd[1]: Starting Load Kernel Module configfs...
[    8.164260] systemd[1]: Starting Load Kernel Module dm_mod...
[    8.182969] systemd[1]: Starting Load Kernel Module drm...
[    8.202942] systemd[1]: Starting Load Kernel Module fuse...
[    8.223016] systemd[1]: Starting Load Kernel Module loop...
[    8.249064] systemd[1]: Starting RPC Bind...
[    8.264183] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.282056] systemd[1]: Starting Journal Service...
[    8.308270] systemd[1]: Starting Load Kernel Modules...
[    8.322935] systemd[1]: Starting Generate network units from Kernel command line...
[    8.346974] systemd[1]: Starting Remount Root and Kernel File Systems...
[    8.370848] systemd[1]: Starting Coldplug All udev Devices...
[    8.377408] dmaproxy: loading out-of-tree module taints kernel.
[    8.397863] systemd[1]: Mounted Huge Pages File System.
[    8.414099] systemd[1]: Started RPC Bind.
[    8.428443] systemd[1]: Mounted POSIX Message Queue File System.
[    8.435271] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.435669] systemd-journald[468]: Collecting audit messages is enabled.
[    8.461634] systemd[1]: Mounted Kernel Debug File System.
[    8.480317] systemd[1]: Mounted Kernel Trace File System.
[    8.502345] systemd[1]: Mounted Temporary Directory /tmp.
[    8.503826] openvswitch: Open vSwitch switching datapath
[    8.524865] systemd[1]: Finished Create List of Static Device Nodes.
[    8.548190] systemd[1]: Started Journal Service.
[    8.800847] systemd-journald[468]: Received client request to flush runtime journal.
[    8.820612] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[    8.830935] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    9.065777] audit: type=1334 audit(1782615514.072:2): prog-id=6 op=LOAD
[    9.072474] audit: type=1334 audit(1782615514.080:3): prog-id=7 op=LOAD
[   12.418426] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   12.591901] audit: type=1334 audit(1782615517.600:4): prog-id=8 op=LOAD
[   12.611401] audit: type=1334 audit(1782615517.616:5): prog-id=9 op=LOAD
[   12.667148] audit: type=1334 audit(1782615517.672:6): prog-id=10 op=LOAD
[   12.673977] audit: type=1334 audit(1782615517.672:7): prog-id=11 op=LOAD
[   12.680729] audit: type=1334 audit(1782615517.672:8): prog-id=12 op=LOAD
[   13.567611] audit: type=1334 audit(1782615560.887:9): prog-id=13 op=LOAD
[   13.574556] audit: type=1334 audit(1782615560.895:10): prog-id=14 op=LOAD
[   13.581447] audit: type=1334 audit(1782615560.903:11): prog-id=15 op=LOAD
[   14.180313] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   14.226175] Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   14.226868] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   14.813125] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   14.813156] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   60.103588] kauditd_printk_skb: 1 callbacks suppressed
[   60.103602] audit: type=1006 audit(1782615734.139:13): pid=1407 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   60.103620] audit: type=1300 audit(1782615734.139:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=fffffd595520 a2=4 a3=1 items=0 ppid=1 pid=1407 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   60.103633] audit: type=1327 audit(1782615734.139:13): proctitle="(systemd)"
amd-edf:/lib/firmware/xilinx# dmesg
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] pcpu-alloc: s90072 r8192 d28712 u126976 alloc=31*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008353] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027707] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049750] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059070] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067285] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076941] Detected VIPT I-cache on CPU2
[    0.076970] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137247] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151231] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163755] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.187930] 24624 pages in range for non-PLT usage
[    0.187949] 516144 pages in range for PLT usage
[    0.188144] pinctrl core: initialized pinctrl subsystem
[    0.197304] DMI not present or invalid.
[    0.202478] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.207262] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.213749] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.221528] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.229318] audit: initializing netlink subsys (disabled)
[    0.234833] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.235129] thermal_sys: Registered thermal governor 'step_wise'
[    0.242578] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.255286] ASID allocator initialised with 65536 entries
[    0.260754] Serial: AMBA PL011 UART driver
[    0.269327] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281256] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282403] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288677] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295458] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301723] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308507] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314774] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321557] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.395901] raid6: neonx8   gen()  2521 MB/s
[    0.463969] raid6: neonx4   gen()  2469 MB/s
[    0.532043] raid6: neonx2   gen()  2363 MB/s
[    0.600107] raid6: neonx1   gen()  2021 MB/s
[    0.668172] raid6: int64x8  gen()  1572 MB/s
[    0.736238] raid6: int64x4  gen()  1744 MB/s
[    0.804322] raid6: int64x2  gen()  1555 MB/s
[    0.872387] raid6: int64x1  gen()  1140 MB/s
[    0.872426] raid6: using algorithm neonx8 gen() 2521 MB/s
[    0.944466] raid6: .... xor() 1835 MB/s, rmw enabled
[    0.944510] raid6: using neon recovery algorithm
[    0.948990] iommu: Default domain type: Translated
[    0.953186] iommu: DMA domain TLB invalidation policy: strict mode
[    0.973406] SCSI subsystem initialized
[    0.973465] libata version 3.00 loaded.
[    0.973607] usbcore: registered new interface driver usbfs
[    0.977018] usbcore: registered new interface driver hub
[    0.982318] usbcore: registered new device driver usb
[    0.987428] mc: Linux media interface: v0.10
[    0.991635] videodev: Linux video capture interface: v2.00
[    0.997110] pps_core: LinuxPPS API ver. 1 registered
[    1.002044] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.011189] PTP clock support registered
[    1.015115] EDAC MC: Ver: 3.0.0
[    1.018428] scmi_core: SCMI protocol bus registered
[    1.023244] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.032065] FPGA manager framework
[    1.035162] Advanced Linux Sound Architecture Driver Initialized.
[    1.041698] Bluetooth: Core ver 2.22
[    1.044685] NET: Registered PF_BLUETOOTH protocol family
[    1.049986] Bluetooth: HCI device and connection manager initialized
[    1.056337] Bluetooth: HCI socket layer initialized
[    1.061207] Bluetooth: L2CAP socket layer initialized
[    1.066261] Bluetooth: SCO socket layer initialized
[    1.071752] clocksource: Switched to clocksource arch_sys_counter
[    1.077493] VFS: Disk quotas dquot_6.6.0
[    1.081143] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.093720] NET: Registered PF_INET protocol family
[    1.093916] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.102834] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.108900] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.116623] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.124716] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.132667] TCP: Hash tables configured (established 32768 bind 32768)
[    1.138525] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.145217] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.152440] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.158362] RPC: Registered named UNIX socket transport module.
[    1.163862] RPC: Registered udp transport module.
[    1.168555] RPC: Registered tcp transport module.
[    1.173253] RPC: Registered tcp-with-tls transport module.
[    1.178734] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.185180] PCI: CLS 0 bytes, default 64
[    1.189439] Trying to unpack rootfs image as initramfs...
[    1.196937] Initialise system trusted keyrings
[    1.199089] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.205655] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.211618] NFS: Registering the id_resolver key type
[    1.216275] Key type id_resolver registered
[    1.220411] Key type id_legacy registered
[    1.224464] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.231127] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.238754] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    1.295955] NET: Registered PF_ALG protocol family
[    1.296029] xor: measuring software checksum speed
[    1.301087]    8regs           :  2796 MB/sec
[    1.305432]    32regs          :  2801 MB/sec
[    1.309857]    arm64_neon      :  2631 MB/sec
[    1.312960] xor: using function: 32regs (2801 MB/sec)
[    1.318023] Key type asymmetric registered
[    1.322098] Asymmetric key parser 'x509' registered
[    1.327056] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.334569] io scheduler mq-deadline registered
[    1.338901] io scheduler kyber registered
[    1.342944] io scheduler bfq registered
[    1.351765] ledtrig-cpu: registered to indicate activity on CPUs
[    1.388187] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.390362] Serial: AMBA driver
[    1.400278] brd: module loaded
[    1.403803] loop: module loaded
[    1.419526] CAN device driver interface
[    1.420268] usbcore: registered new interface driver asix
[    1.423144] usbcore: registered new interface driver ax88179_178a
[    1.429258] usbcore: registered new interface driver cdc_ether
[    1.435075] usbcore: registered new interface driver net1080
[    1.440733] usbcore: registered new interface driver cdc_subset
[    1.446660] usbcore: registered new interface driver zaurus
[    1.452273] usbcore: registered new interface driver cdc_ncm
[    1.457883] usbcore: registered new interface driver r8153_ecm
[    1.464094] VFIO - User Level meta-driver version: 0.3
[    1.469559] usbcore: registered new interface driver uas
[    1.474145] usbcore: registered new interface driver usb-storage
[    1.480130] usbcore: registered new device driver onboard-usb-dev
[    1.487551] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.491448] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T02:58:26 UTC (1782615506)
[    1.500434] i2c_dev: i2c /dev entries driver
[    1.506078] usbcore: registered new interface driver uvcvideo
[    1.510302] Driver for 1-wire Dallas network protocol.
[    1.516292] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.524658] Bluetooth: HCI UART driver ver 2.3
[    1.528749] Bluetooth: HCI UART protocol H4 registered
[    1.533877] Bluetooth: HCI UART protocol BCSP registered
[    1.539225] Bluetooth: HCI UART protocol LL registered
[    1.544321] Bluetooth: HCI UART protocol ATH3K registered
[    1.549744] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.556076] Bluetooth: HCI UART protocol Intel registered
[    1.561393] Bluetooth: HCI UART protocol QCA registered
[    1.566641] usbcore: registered new interface driver bcm203x
[    1.572275] usbcore: registered new interface driver bpa10x
[    1.577850] usbcore: registered new interface driver bfusb
[    1.583324] usbcore: registered new interface driver btusb
[    1.588831] usbcore: registered new interface driver ath3k
[    1.594487] EDAC MC: ECC not enabled
[    1.598304] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.610587] sdhci: Secure Digital Host Controller Interface driver
[    1.616184] sdhci: Copyright(c) Pierre Ossman
[    1.620528] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.626880] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.632837] zynqmp_firmware_probe Platform Management API v1.1
[    1.638554] zynqmp_firmware_probe Trustzone version v1.0
[    1.674105] securefw securefw: securefw probed
[    1.674304] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.680671] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.688372] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.696607] usbcore: registered new interface driver usbhid
[    1.701913] usbhid: USB HID core driver
[    1.709652] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.715909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.721631] usbcore: registered new interface driver snd-usb-audio
[    1.728022] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.729061] Freeing initrd memory: 12936K
[    1.739289] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.744801] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.752196] IPVS: ipvs loaded.
[    1.755230] Initializing XFRM netlink socket
[    1.759440] NET: Registered PF_INET6 protocol family
[    1.764916] Segment Routing with IPv6
[    1.768046] In-situ OAM (IOAM) with IPv6
[    1.771998] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.778210] NET: Registered PF_PACKET protocol family
[    1.782895] NET: Registered PF_KEY protocol family
[    1.787703] Bridge firewalling registered
[    1.791676] can: controller area network core
[    1.796049] NET: Registered PF_CAN protocol family
[    1.800811] can: raw protocol
[    1.803770] can: broadcast manager protocol
[    1.807949] can: netlink gateway - max_hops=1
[    1.812373] Bluetooth: RFCOMM TTY layer initialized
[    1.817172] Bluetooth: RFCOMM socket layer initialized
[    1.822315] Bluetooth: RFCOMM ver 1.11
[    1.826044] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.831346] Bluetooth: BNEP filters: protocol multicast
[    1.836578] Bluetooth: BNEP socket layer initialized
[    1.841533] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.847445] Bluetooth: HIDP socket layer initialized
[    1.852437] 8021q: 802.1Q VLAN Support v1.8
[    1.856767] 9pnet: Installing 9P2000 support
[    1.860863] Key type dns_resolver registered
[    1.865234] NET: Registered PF_VSOCK protocol family
[    1.878943] registered taskstats version 1
[    1.879081] Loading compiled-in X.509 certificates
[    1.890877] Btrfs loaded, zoned=no, fsverity=no
[    2.013578] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    2.022656] printk: legacy console [ttyPS1] enabled
[    2.027571] printk: legacy bootconsole [cdns0] disabled
[    2.038242] of-fpga-region fpga-full: FPGA Region probed
[    2.084157] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.505280] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.513604] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.671591] Console: switching to colour frame buffer device 80x30
[    2.694454] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.702679] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.770761] Console: switching to colour dummy device 80x25
[    2.788192] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.800223] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.806690] Creating 17 MTD partitions on "spi0.0":
[    2.811598] 0x000000000000-0x000000080000 : "Image Selector"
[    2.818260] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.825117] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.831982] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.839064] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.846193] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.846634] 0x000000140000-0x000000200000 : "Open_1"
[    2.852980] tpm tpm0: starting up the TPM manually
[    2.863582] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.871623] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.878518] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.886445] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.893665] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.899508] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.905898] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.912928] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.920195] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.928048] 0x000002240000-0x000002280000 : "SHA256"
[    2.933726] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.940399] 0x0000022a0000-0x000004000000 : "User"
[    2.952031] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.962602] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.969386] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.976043] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.982666] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.010150] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.015697] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    3.023480] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    3.032940] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    3.038992] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.044518] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    3.052186] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    3.058910] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    3.067181] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.074396] usb usb1: Product: xHCI Host Controller
[    3.079264] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.086564] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.091799] hub 1-0:1.0: USB hub found
[    3.095555] hub 1-0:1.0: 1 port detected
[    3.099823] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    3.108084] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.115304] usb usb2: Product: xHCI Host Controller
[    3.120183] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.127483] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.132606] hub 2-0:1.0: USB hub found
[    3.136385] hub 2-0:1.0: 1 port detected
[    3.141804] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.147773] i2c i2c-1: using generic GPIOs for recovery
[    3.154024] at24 1-0050: supply vcc not found, using dummy regulator
[    3.160699] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.167530] at24 1-0051: supply vcc not found, using dummy regulator
[    3.174177] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.181108] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.188913] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.196444] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.207570] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.214663] of_cfs_init
[    3.217136] of_cfs_init: OK
[    3.220033] clk: Disabling unused clocks
[    3.225412] PM: genpd: Disabling unused power domains
[    3.230851] ALSA device list:
[    3.233815]   No soundcards found.
[    3.355789] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.484686] random: crng init done
[    3.496358] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.504545] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.511684] usb 1-1: Product: USB2734
[    3.515348] usb 1-1: Manufacturer: Microchip Tech
[    3.570895] hub 1-1:1.0: USB hub found
[    3.574683] hub 1-1:1.0: 4 ports detected
[    3.634817] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.656228] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.664418] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.671559] usb 2-1: Product: USB5734
[    3.675217] usb 2-1: Manufacturer: Microchip Tech
[    3.730876] hub 2-1:1.0: USB hub found
[    3.734770] hub 2-1:1.0: 4 ports detected
[    4.465349] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.474200] Freeing unused kernel memory: 4736K
[    4.478776] Run /init as init process
[    4.482438]   with arguments:
[    4.482441]     /init
[    4.482445]   with environment:
[    4.482448]     HOME=/
[    4.482451]     TERM=linux
[    4.482454]     init_fatal_sh=1
[    4.515662] mmc1: new high speed SDXC card at address 59b4
[    4.521678] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.527687]  mmcblk1: p1 p2
[    5.735929] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.745694] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.753761] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[    6.031325] EXT4-fs (mmcblk1p2): recovery complete
[    6.037274] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.930809] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.962741] systemd[1]: Detected architecture arm64.
[    6.995398] systemd[1]: Hostname set to <amd-edf>.
[    7.553540] systemd[1]: Queued start job for default target Multi-User System.
[    7.590657] systemd[1]: Created slice Slice /system/getty.
[    7.608976] systemd[1]: Created slice Slice /system/modprobe.
[    7.628923] systemd[1]: Created slice Slice /system/serial-getty.
[    7.648556] systemd[1]: Created slice User and Session Slice.
[    7.667991] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.687943] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.707883] systemd[1]: Expecting device /dev/disk/by-label/boot...
[    7.727930] systemd[1]: Reached target Path Units.
[    7.739838] systemd[1]: Reached target Remote File Systems.
[    7.755850] systemd[1]: Reached target Slice Units.
[    7.767846] systemd[1]: Reached target Swaps.
[    7.807987] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.827948] systemd[1]: Reached target RPC Port Mapper.
[    7.844335] systemd[1]: Listening on Syslog Socket.
[    7.856033] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.876563] systemd[1]: Listening on Journal Audit Socket.
[    7.896177] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.916213] systemd[1]: Listening on Journal Socket.
[    7.928379] systemd[1]: Listening on Network Service Netlink Socket.
[    7.954338] systemd[1]: Listening on udev Control Socket.
[    7.972130] systemd[1]: Listening on udev Kernel Socket.
[    7.988145] systemd[1]: Listening on User Database Manager Socket.
[    8.036053] systemd[1]: Mounting Huge Pages File System...
[    8.044454] systemd[1]: Mounting POSIX Message Queue File System...
[    8.070529] systemd[1]: Mounting Kernel Debug File System...
[    8.086537] systemd[1]: Mounting Kernel Trace File System...
[    8.103423] systemd[1]: Mounting Temporary Directory /tmp...
[    8.125671] systemd[1]: Starting Create List of Static Device Nodes...
[    8.147023] systemd[1]: Starting Load Kernel Module configfs...
[    8.164260] systemd[1]: Starting Load Kernel Module dm_mod...
[    8.182969] systemd[1]: Starting Load Kernel Module drm...
[    8.202942] systemd[1]: Starting Load Kernel Module fuse...
[    8.223016] systemd[1]: Starting Load Kernel Module loop...
[    8.249064] systemd[1]: Starting RPC Bind...
[    8.264183] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.282056] systemd[1]: Starting Journal Service...
[    8.308270] systemd[1]: Starting Load Kernel Modules...
[    8.322935] systemd[1]: Starting Generate network units from Kernel command line...
[    8.346974] systemd[1]: Starting Remount Root and Kernel File Systems...
[    8.370848] systemd[1]: Starting Coldplug All udev Devices...
[    8.377408] dmaproxy: loading out-of-tree module taints kernel.
[    8.397863] systemd[1]: Mounted Huge Pages File System.
[    8.414099] systemd[1]: Started RPC Bind.
[    8.428443] systemd[1]: Mounted POSIX Message Queue File System.
[    8.435271] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.435669] systemd-journald[468]: Collecting audit messages is enabled.
[    8.461634] systemd[1]: Mounted Kernel Debug File System.
[    8.480317] systemd[1]: Mounted Kernel Trace File System.
[    8.502345] systemd[1]: Mounted Temporary Directory /tmp.
[    8.503826] openvswitch: Open vSwitch switching datapath
[    8.524865] systemd[1]: Finished Create List of Static Device Nodes.
[    8.548190] systemd[1]: Started Journal Service.
[    8.800847] systemd-journald[468]: Received client request to flush runtime journal.
[    8.820612] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[    8.830935] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    9.065777] audit: type=1334 audit(1782615514.072:2): prog-id=6 op=LOAD
[    9.072474] audit: type=1334 audit(1782615514.080:3): prog-id=7 op=LOAD
[   12.418426] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   12.591901] audit: type=1334 audit(1782615517.600:4): prog-id=8 op=LOAD
[   12.611401] audit: type=1334 audit(1782615517.616:5): prog-id=9 op=LOAD
[   12.667148] audit: type=1334 audit(1782615517.672:6): prog-id=10 op=LOAD
[   12.673977] audit: type=1334 audit(1782615517.672:7): prog-id=11 op=LOAD
[   12.680729] audit: type=1334 audit(1782615517.672:8): prog-id=12 op=LOAD
[   13.567611] audit: type=1334 audit(1782615560.887:9): prog-id=13 op=LOAD
[   13.574556] audit: type=1334 audit(1782615560.895:10): prog-id=14 op=LOAD
[   13.581447] audit: type=1334 audit(1782615560.903:11): prog-id=15 op=LOAD
[   14.180313] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   14.226175] Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   14.226868] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   14.813125] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   14.813156] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   60.103588] kauditd_printk_skb: 1 callbacks suppressed
[   60.103602] audit: type=1006 audit(1782615734.139:13): pid=1407 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   60.103620] audit: type=1300 audit(1782615734.139:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=fffffd595520 a2=4 a3=1 items=0 ppid=1 pid=1407 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   60.103633] audit: type=1327 audit(1782615734.139:13): proctitle="(systemd)"
amd-edf:/lib/firmware/xilinx# ls
colordetect  k24  k24-starter-kits  k26  k26-starter-kits  vadd
amd-edf:/lib/firmware/xilinx# cd
amd-edf:~# ls
amd-edf:~# cd /home/amd-edf/
amd-edf:/home/amd-edf# ls
benchapp.log			   color-detect-v1_2xsa_j28.dtbo    kria_mipi_isp_platform_v1_3.bit.bin  vadd-v2_host
color-detect-v1_2xsa_j28-1_1.dtbo  colordetect-j24-v4-iicmadd.dtbo  pl-v2.dtbo				 vadd.bin
color-detect-v1_2xsa_j28.bin	   colordetect.bin		    shell.json				 vadd.xclbin
amd-edf:/home/amd-edf# rm -r /lib/firmware/xilinx/colordetect/color-detect-v1_2xsa_j28.dtbo 
amd-edf:/home/amd-edf# cp -r color-detect-v1_2xsa_j28-1_1.dtbo /lib/firmware/xilinx/colordetect/
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# ls /lib/firmware/xilinx/colordetect/
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin  kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil listaps
usage: xmutil [-h]
              {boardid,bootfw_status,bootfw_update,getpkgs,listapps,loadapp,unloadapp,xlnx_platformstats,ddrqos,axiqos,pwrctl,desktop_disable,desktop_enable,dp_unbind,dp_bind}
              ...
xmutil: error: argument cmd: invalid choice: 'listaps' (choose from boardid, bootfw_status, bootfw_update, getpkgs, listapps, loadapp, unloadapp, xlnx_platformstats, ddrqos, axiqos, pwrctl, desktop_disable, desktop_enable, dp_unbind, dp_bind)
amd-edf:/home/amd-edf# sudo xmutil unloadapp
remove from slot 0 returns: -1 (Error)
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil loadapp colordetect
Load Error: -1: Unable to load colordetect
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# dmesg
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] pcpu-alloc: s90072 r8192 d28712 u126976 alloc=31*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008353] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027707] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049750] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059070] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067285] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076941] Detected VIPT I-cache on CPU2
[    0.076970] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137247] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151231] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163755] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.187930] 24624 pages in range for non-PLT usage
[    0.187949] 516144 pages in range for PLT usage
[    0.188144] pinctrl core: initialized pinctrl subsystem
[    0.197304] DMI not present or invalid.
[    0.202478] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.207262] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.213749] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.221528] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.229318] audit: initializing netlink subsys (disabled)
[    0.234833] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.235129] thermal_sys: Registered thermal governor 'step_wise'
[    0.242578] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.255286] ASID allocator initialised with 65536 entries
[    0.260754] Serial: AMBA PL011 UART driver
[    0.269327] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281256] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282403] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288677] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295458] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301723] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308507] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314774] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321557] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.395901] raid6: neonx8   gen()  2521 MB/s
[    0.463969] raid6: neonx4   gen()  2469 MB/s
[    0.532043] raid6: neonx2   gen()  2363 MB/s
[    0.600107] raid6: neonx1   gen()  2021 MB/s
[    0.668172] raid6: int64x8  gen()  1572 MB/s
[    0.736238] raid6: int64x4  gen()  1744 MB/s
[    0.804322] raid6: int64x2  gen()  1555 MB/s
[    0.872387] raid6: int64x1  gen()  1140 MB/s
[    0.872426] raid6: using algorithm neonx8 gen() 2521 MB/s
[    0.944466] raid6: .... xor() 1835 MB/s, rmw enabled
[    0.944510] raid6: using neon recovery algorithm
[    0.948990] iommu: Default domain type: Translated
[    0.953186] iommu: DMA domain TLB invalidation policy: strict mode
[    0.973406] SCSI subsystem initialized
[    0.973465] libata version 3.00 loaded.
[    0.973607] usbcore: registered new interface driver usbfs
[    0.977018] usbcore: registered new interface driver hub
[    0.982318] usbcore: registered new device driver usb
[    0.987428] mc: Linux media interface: v0.10
[    0.991635] videodev: Linux video capture interface: v2.00
[    0.997110] pps_core: LinuxPPS API ver. 1 registered
[    1.002044] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.011189] PTP clock support registered
[    1.015115] EDAC MC: Ver: 3.0.0
[    1.018428] scmi_core: SCMI protocol bus registered
[    1.023244] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.032065] FPGA manager framework
[    1.035162] Advanced Linux Sound Architecture Driver Initialized.
[    1.041698] Bluetooth: Core ver 2.22
[    1.044685] NET: Registered PF_BLUETOOTH protocol family
[    1.049986] Bluetooth: HCI device and connection manager initialized
[    1.056337] Bluetooth: HCI socket layer initialized
[    1.061207] Bluetooth: L2CAP socket layer initialized
[    1.066261] Bluetooth: SCO socket layer initialized
[    1.071752] clocksource: Switched to clocksource arch_sys_counter
[    1.077493] VFS: Disk quotas dquot_6.6.0
[    1.081143] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.093720] NET: Registered PF_INET protocol family
[    1.093916] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.102834] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.108900] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.116623] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.124716] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.132667] TCP: Hash tables configured (established 32768 bind 32768)
[    1.138525] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.145217] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.152440] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.158362] RPC: Registered named UNIX socket transport module.
[    1.163862] RPC: Registered udp transport module.
[    1.168555] RPC: Registered tcp transport module.
[    1.173253] RPC: Registered tcp-with-tls transport module.
[    1.178734] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.185180] PCI: CLS 0 bytes, default 64
[    1.189439] Trying to unpack rootfs image as initramfs...
[    1.196937] Initialise system trusted keyrings
[    1.199089] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.205655] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.211618] NFS: Registering the id_resolver key type
[    1.216275] Key type id_resolver registered
[    1.220411] Key type id_legacy registered
[    1.224464] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.231127] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.238754] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    1.295955] NET: Registered PF_ALG protocol family
[    1.296029] xor: measuring software checksum speed
[    1.301087]    8regs           :  2796 MB/sec
[    1.305432]    32regs          :  2801 MB/sec
[    1.309857]    arm64_neon      :  2631 MB/sec
[    1.312960] xor: using function: 32regs (2801 MB/sec)
[    1.318023] Key type asymmetric registered
[    1.322098] Asymmetric key parser 'x509' registered
[    1.327056] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.334569] io scheduler mq-deadline registered
[    1.338901] io scheduler kyber registered
[    1.342944] io scheduler bfq registered
[    1.351765] ledtrig-cpu: registered to indicate activity on CPUs
[    1.388187] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.390362] Serial: AMBA driver
[    1.400278] brd: module loaded
[    1.403803] loop: module loaded
[    1.419526] CAN device driver interface
[    1.420268] usbcore: registered new interface driver asix
[    1.423144] usbcore: registered new interface driver ax88179_178a
[    1.429258] usbcore: registered new interface driver cdc_ether
[    1.435075] usbcore: registered new interface driver net1080
[    1.440733] usbcore: registered new interface driver cdc_subset
[    1.446660] usbcore: registered new interface driver zaurus
[    1.452273] usbcore: registered new interface driver cdc_ncm
[    1.457883] usbcore: registered new interface driver r8153_ecm
[    1.464094] VFIO - User Level meta-driver version: 0.3
[    1.469559] usbcore: registered new interface driver uas
[    1.474145] usbcore: registered new interface driver usb-storage
[    1.480130] usbcore: registered new device driver onboard-usb-dev
[    1.487551] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.491448] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T02:58:26 UTC (1782615506)
[    1.500434] i2c_dev: i2c /dev entries driver
[    1.506078] usbcore: registered new interface driver uvcvideo
[    1.510302] Driver for 1-wire Dallas network protocol.
[    1.516292] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.524658] Bluetooth: HCI UART driver ver 2.3
[    1.528749] Bluetooth: HCI UART protocol H4 registered
[    1.533877] Bluetooth: HCI UART protocol BCSP registered
[    1.539225] Bluetooth: HCI UART protocol LL registered
[    1.544321] Bluetooth: HCI UART protocol ATH3K registered
[    1.549744] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.556076] Bluetooth: HCI UART protocol Intel registered
[    1.561393] Bluetooth: HCI UART protocol QCA registered
[    1.566641] usbcore: registered new interface driver bcm203x
[    1.572275] usbcore: registered new interface driver bpa10x
[    1.577850] usbcore: registered new interface driver bfusb
[    1.583324] usbcore: registered new interface driver btusb
[    1.588831] usbcore: registered new interface driver ath3k
[    1.594487] EDAC MC: ECC not enabled
[    1.598304] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.610587] sdhci: Secure Digital Host Controller Interface driver
[    1.616184] sdhci: Copyright(c) Pierre Ossman
[    1.620528] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.626880] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.632837] zynqmp_firmware_probe Platform Management API v1.1
[    1.638554] zynqmp_firmware_probe Trustzone version v1.0
[    1.674105] securefw securefw: securefw probed
[    1.674304] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.680671] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.688372] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.696607] usbcore: registered new interface driver usbhid
[    1.701913] usbhid: USB HID core driver
[    1.709652] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.715909] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.721631] usbcore: registered new interface driver snd-usb-audio
[    1.728022] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.729061] Freeing initrd memory: 12936K
[    1.739289] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.744801] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.752196] IPVS: ipvs loaded.
[    1.755230] Initializing XFRM netlink socket
[    1.759440] NET: Registered PF_INET6 protocol family
[    1.764916] Segment Routing with IPv6
[    1.768046] In-situ OAM (IOAM) with IPv6
[    1.771998] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.778210] NET: Registered PF_PACKET protocol family
[    1.782895] NET: Registered PF_KEY protocol family
[    1.787703] Bridge firewalling registered
[    1.791676] can: controller area network core
[    1.796049] NET: Registered PF_CAN protocol family
[    1.800811] can: raw protocol
[    1.803770] can: broadcast manager protocol
[    1.807949] can: netlink gateway - max_hops=1
[    1.812373] Bluetooth: RFCOMM TTY layer initialized
[    1.817172] Bluetooth: RFCOMM socket layer initialized
[    1.822315] Bluetooth: RFCOMM ver 1.11
[    1.826044] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.831346] Bluetooth: BNEP filters: protocol multicast
[    1.836578] Bluetooth: BNEP socket layer initialized
[    1.841533] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.847445] Bluetooth: HIDP socket layer initialized
[    1.852437] 8021q: 802.1Q VLAN Support v1.8
[    1.856767] 9pnet: Installing 9P2000 support
[    1.860863] Key type dns_resolver registered
[    1.865234] NET: Registered PF_VSOCK protocol family
[    1.878943] registered taskstats version 1
[    1.879081] Loading compiled-in X.509 certificates
[    1.890877] Btrfs loaded, zoned=no, fsverity=no
[    2.013578] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    2.022656] printk: legacy console [ttyPS1] enabled
[    2.027571] printk: legacy bootconsole [cdns0] disabled
[    2.038242] of-fpga-region fpga-full: FPGA Region probed
[    2.084157] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.505280] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.513604] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.671591] Console: switching to colour frame buffer device 80x30
[    2.694454] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.702679] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.770761] Console: switching to colour dummy device 80x25
[    2.788192] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.800223] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.806690] Creating 17 MTD partitions on "spi0.0":
[    2.811598] 0x000000000000-0x000000080000 : "Image Selector"
[    2.818260] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.825117] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.831982] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.839064] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.846193] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.846634] 0x000000140000-0x000000200000 : "Open_1"
[    2.852980] tpm tpm0: starting up the TPM manually
[    2.863582] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.871623] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.878518] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.886445] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.893665] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.899508] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.905898] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.912928] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.920195] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.928048] 0x000002240000-0x000002280000 : "SHA256"
[    2.933726] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.940399] 0x0000022a0000-0x000004000000 : "User"
[    2.952031] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.962602] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.969386] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.976043] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.982666] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    3.010150] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.015697] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    3.023480] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    3.032940] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    3.038992] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    3.044518] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    3.052186] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    3.058910] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    3.067181] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.074396] usb usb1: Product: xHCI Host Controller
[    3.079264] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.086564] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.091799] hub 1-0:1.0: USB hub found
[    3.095555] hub 1-0:1.0: 1 port detected
[    3.099823] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    3.108084] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.115304] usb usb2: Product: xHCI Host Controller
[    3.120183] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.127483] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.132606] hub 2-0:1.0: USB hub found
[    3.136385] hub 2-0:1.0: 1 port detected
[    3.141804] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.147773] i2c i2c-1: using generic GPIOs for recovery
[    3.154024] at24 1-0050: supply vcc not found, using dummy regulator
[    3.160699] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.167530] at24 1-0051: supply vcc not found, using dummy regulator
[    3.174177] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.181108] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.188913] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.196444] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.207570] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.214663] of_cfs_init
[    3.217136] of_cfs_init: OK
[    3.220033] clk: Disabling unused clocks
[    3.225412] PM: genpd: Disabling unused power domains
[    3.230851] ALSA device list:
[    3.233815]   No soundcards found.
[    3.355789] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.484686] random: crng init done
[    3.496358] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.504545] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.511684] usb 1-1: Product: USB2734
[    3.515348] usb 1-1: Manufacturer: Microchip Tech
[    3.570895] hub 1-1:1.0: USB hub found
[    3.574683] hub 1-1:1.0: 4 ports detected
[    3.634817] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.656228] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.664418] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.671559] usb 2-1: Product: USB5734
[    3.675217] usb 2-1: Manufacturer: Microchip Tech
[    3.730876] hub 2-1:1.0: USB hub found
[    3.734770] hub 2-1:1.0: 4 ports detected
[    4.465349] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.474200] Freeing unused kernel memory: 4736K
[    4.478776] Run /init as init process
[    4.482438]   with arguments:
[    4.482441]     /init
[    4.482445]   with environment:
[    4.482448]     HOME=/
[    4.482451]     TERM=linux
[    4.482454]     init_fatal_sh=1
[    4.515662] mmc1: new high speed SDXC card at address 59b4
[    4.521678] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.527687]  mmcblk1: p1 p2
[    5.735929] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.745694] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.753761] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[    6.031325] EXT4-fs (mmcblk1p2): recovery complete
[    6.037274] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.930809] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.962741] systemd[1]: Detected architecture arm64.
[    6.995398] systemd[1]: Hostname set to <amd-edf>.
[    7.553540] systemd[1]: Queued start job for default target Multi-User System.
[    7.590657] systemd[1]: Created slice Slice /system/getty.
[    7.608976] systemd[1]: Created slice Slice /system/modprobe.
[    7.628923] systemd[1]: Created slice Slice /system/serial-getty.
[    7.648556] systemd[1]: Created slice User and Session Slice.
[    7.667991] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.687943] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.707883] systemd[1]: Expecting device /dev/disk/by-label/boot...
[    7.727930] systemd[1]: Reached target Path Units.
[    7.739838] systemd[1]: Reached target Remote File Systems.
[    7.755850] systemd[1]: Reached target Slice Units.
[    7.767846] systemd[1]: Reached target Swaps.
[    7.807987] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.827948] systemd[1]: Reached target RPC Port Mapper.
[    7.844335] systemd[1]: Listening on Syslog Socket.
[    7.856033] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.876563] systemd[1]: Listening on Journal Audit Socket.
[    7.896177] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.916213] systemd[1]: Listening on Journal Socket.
[    7.928379] systemd[1]: Listening on Network Service Netlink Socket.
[    7.954338] systemd[1]: Listening on udev Control Socket.
[    7.972130] systemd[1]: Listening on udev Kernel Socket.
[    7.988145] systemd[1]: Listening on User Database Manager Socket.
[    8.036053] systemd[1]: Mounting Huge Pages File System...
[    8.044454] systemd[1]: Mounting POSIX Message Queue File System...
[    8.070529] systemd[1]: Mounting Kernel Debug File System...
[    8.086537] systemd[1]: Mounting Kernel Trace File System...
[    8.103423] systemd[1]: Mounting Temporary Directory /tmp...
[    8.125671] systemd[1]: Starting Create List of Static Device Nodes...
[    8.147023] systemd[1]: Starting Load Kernel Module configfs...
[    8.164260] systemd[1]: Starting Load Kernel Module dm_mod...
[    8.182969] systemd[1]: Starting Load Kernel Module drm...
[    8.202942] systemd[1]: Starting Load Kernel Module fuse...
[    8.223016] systemd[1]: Starting Load Kernel Module loop...
[    8.249064] systemd[1]: Starting RPC Bind...
[    8.264183] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.282056] systemd[1]: Starting Journal Service...
[    8.308270] systemd[1]: Starting Load Kernel Modules...
[    8.322935] systemd[1]: Starting Generate network units from Kernel command line...
[    8.346974] systemd[1]: Starting Remount Root and Kernel File Systems...
[    8.370848] systemd[1]: Starting Coldplug All udev Devices...
[    8.377408] dmaproxy: loading out-of-tree module taints kernel.
[    8.397863] systemd[1]: Mounted Huge Pages File System.
[    8.414099] systemd[1]: Started RPC Bind.
[    8.428443] systemd[1]: Mounted POSIX Message Queue File System.
[    8.435271] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.435669] systemd-journald[468]: Collecting audit messages is enabled.
[    8.461634] systemd[1]: Mounted Kernel Debug File System.
[    8.480317] systemd[1]: Mounted Kernel Trace File System.
[    8.502345] systemd[1]: Mounted Temporary Directory /tmp.
[    8.503826] openvswitch: Open vSwitch switching datapath
[    8.524865] systemd[1]: Finished Create List of Static Device Nodes.
[    8.548190] systemd[1]: Started Journal Service.
[    8.800847] systemd-journald[468]: Received client request to flush runtime journal.
[    8.820612] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[    8.830935] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    9.065777] audit: type=1334 audit(1782615514.072:2): prog-id=6 op=LOAD
[    9.072474] audit: type=1334 audit(1782615514.080:3): prog-id=7 op=LOAD
[   12.418426] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   12.591901] audit: type=1334 audit(1782615517.600:4): prog-id=8 op=LOAD
[   12.611401] audit: type=1334 audit(1782615517.616:5): prog-id=9 op=LOAD
[   12.667148] audit: type=1334 audit(1782615517.672:6): prog-id=10 op=LOAD
[   12.673977] audit: type=1334 audit(1782615517.672:7): prog-id=11 op=LOAD
[   12.680729] audit: type=1334 audit(1782615517.672:8): prog-id=12 op=LOAD
[   13.567611] audit: type=1334 audit(1782615560.887:9): prog-id=13 op=LOAD
[   13.574556] audit: type=1334 audit(1782615560.895:10): prog-id=14 op=LOAD
[   13.581447] audit: type=1334 audit(1782615560.903:11): prog-id=15 op=LOAD
[   14.180313] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   14.226175] Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   14.226868] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   14.813125] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   14.813156] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   60.103588] kauditd_printk_skb: 1 callbacks suppressed
[   60.103602] audit: type=1006 audit(1782615734.139:13): pid=1407 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   60.103620] audit: type=1300 audit(1782615734.139:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=fffffd595520 a2=4 a3=1 items=0 ppid=1 pid=1407 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   60.103633] audit: type=1327 audit(1782615734.139:13): proctitle="(systemd)"
[  693.883431] macb ff0e0000.ethernet eth0: Link is Down
[  694.908186] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[ 1266.717427] audit: type=1006 audit(1782616940.749:14): pid=2431 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=2 res=1
[ 1266.717454] audit: type=1300 audit(1782616940.749:14): arch=c00000b7 syscall=64 success=yes exit=4 a0=7 a1=fffffc4fe710 a2=4 a3=1 items=0 ppid=1 pid=2431 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=2 comm="sshd" exe="/usr/sbin/sshd" key=(null)
[ 1266.717466] audit: type=1327 audit(1782616940.749:14): proctitle=737368643A20616D642D656466205B707269765D
amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            -1           k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
 4 XRT_FLAT    -              -                colordetect id_ok XRT_FLAT  (0+0+0)            -1           colordetect
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# cd /lib/firmware/xilinx/colordetect/
amd-edf:/lib/firmware/xilinx/colordetect# ls
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin  kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# rm -r color-detect-v1_2xsa_j28.bin 
amd-edf:/lib/firmware/xilinx/colordetect# sudo xmutil loadapp colordetect
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr
2633 bytes read in 14 ms (183.6 KiB/s)
## Executing script at 20000000
Trying to load boot images from mmc1
32780800 bytes read in 2163 ms (14.5 MiB/s)
13248774 bytes read in 906 ms (13.9 MiB/s)
## Loading init Ramdisk from Legacy Image at 04000000 ...
   Image Name:   kria-image-initramfs-kria-zynqmp
   Created:      2011-04-05  23:00:00 UTC
   Image Type:   AArch64 Linux RAMDisk Image (uncompressed)
   Data Size:    13248710 Bytes = 12.6 MiB
   Load Address: 00000000
   Entry Point:  00000000
   Verifying Checksum ... OK
## Flattened Device Tree blob at 7b814530
   Booting using the fdt blob at 0x7b814530
Working FDT set to 7b814530
   Loading Ramdisk to 7835d000, end 78fff8c6 ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff82e ... OK
Working FDT set to fff2000

Starting kernel ...

[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 6.12.40-xilinx-g31626ef92ff1 (oe-user@oe-host) (aarch64-amd-linux-gcc (GCC) 13.4.0, GNU ld (GNU Binutils) 2.42.0.20240723) #1 SMP Fri Nov  7 15:28:23 UTC 2025
[    0.000000] KASLR disabled due to lack of seed
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: legacy bootconsole [cdns0] enabled
[    0.000000] efi: UEFI not found.
[    0.000000] OF: reserved mem: 0x000000007ff00000..0x000000007fffffff (1024 KiB) nomap non-reusable pmu@7ff00000
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 800 MiB at 0x0000000046200000 on node -1
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 31 pages/cpu s90072 r8192 d28712 u126976
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] alternatives: applying boot alternatives
[    0.000000] Kernel command line: earlycon console=ttyPS1,115200 init_fatal_sh=1 cma=800M root=LABEL=root
[    0.000000] Unknown kernel command line parameters "init_fatal_sh=1", will be passed to user space.
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1048576
[    0.000000] mem auto-init: stack:all(zero), heap alloc:off, heap free:off
[    0.000000] software IO TLB: area num 4.
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] rcu: 	RCU restricting CPUs from NR_CPUS=16 to nr_cpu_ids=4.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=4
[    0.000000] RCU Tasks Trace: Setting shift to 2 and lim to 1 rcu_task_cb_adjust=1 rcu_task_cpu_ids=4.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] rcu: srcu_init: Setting srcu_struct sizes based on contention.
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 100MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008354] Console: colour dummy device 80x25
[    0.012560] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027709] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034986] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049747] rcu: Hierarchical SRCU implementation.
[    0.053685] rcu: 	Max phase no-delay instances is 1000.
[    0.059068] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067283] EFI services will not be available.
[    0.071691] smp: Bringing up secondary CPUs ...
[    0.076445] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076942] Detected VIPT I-cache on CPU2
[    0.076970] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077385] Detected VIPT I-cache on CPU3
[    0.077412] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077470] smp: Brought up 1 node, 4 CPUs
[    0.111710] SMP: Total of 4 processors activated.
[    0.116408] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137248] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151234] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163754] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.186559] 24624 pages in range for non-PLT usage
[    0.186578] 516144 pages in range for PLT usage
[    0.186804] pinctrl core: initialized pinctrl subsystem
[    0.195938] DMI not present or invalid.
[    0.201100] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.205895] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.212382] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.220157] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.227956] audit: initializing netlink subsys (disabled)
[    0.233466] audit: type=2000 audit(0.148:1): state=initialized audit_enabled=0 res=1
[    0.233762] thermal_sys: Registered thermal governor 'step_wise'
[    0.241211] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.253921] ASID allocator initialised with 65536 entries
[    0.259388] Serial: AMBA PL011 UART driver
[    0.267956] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281164] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282316] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288589] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295369] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301634] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308419] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314685] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321469] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.393734] raid6: neonx8   gen()  2523 MB/s
[    0.461808] raid6: neonx4   gen()  2473 MB/s
[    0.529873] raid6: neonx2   gen()  2362 MB/s
[    0.597938] raid6: neonx1   gen()  2018 MB/s
[    0.666006] raid6: int64x8  gen()  1572 MB/s
[    0.734070] raid6: int64x4  gen()  1744 MB/s
[    0.802135] raid6: int64x2  gen()  1555 MB/s
[    0.870201] raid6: int64x1  gen()  1149 MB/s
[    0.870240] raid6: using algorithm neonx8 gen() 2523 MB/s
[    0.942260] raid6: .... xor() 1836 MB/s, rmw enabled
[    0.942309] raid6: using neon recovery algorithm
[    0.946751] iommu: Default domain type: Translated
[    0.950987] iommu: DMA domain TLB invalidation policy: strict mode
[    0.957607] SCSI subsystem initialized
[    0.961062] usbcore: registered new interface driver usbfs
[    0.966415] usbcore: registered new interface driver hub
[    0.971709] usbcore: registered new device driver usb
[    0.976822] mc: Linux media interface: v0.10
[    0.981024] videodev: Linux video capture interface: v2.00
[    0.986506] pps_core: LinuxPPS API ver. 1 registered
[    0.991438] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.000580] PTP clock support registered
[    1.004510] EDAC MC: Ver: 3.0.0
[    1.007815] scmi_core: SCMI protocol bus registered
[    1.012632] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.021443] FPGA manager framework
[    1.024556] Advanced Linux Sound Architecture Driver Initialized.
[    1.031092] Bluetooth: Core ver 2.22
[    1.034079] NET: Registered PF_BLUETOOTH protocol family
[    1.039378] Bluetooth: HCI device and connection manager initialized
[    1.045730] Bluetooth: HCI socket layer initialized
[    1.050600] Bluetooth: L2CAP socket layer initialized
[    1.055651] Bluetooth: SCO socket layer initialized
[    1.063384] clocksource: Switched to clocksource arch_sys_counter
[    1.066909] VFS: Disk quotas dquot_6.6.0
[    1.070538] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.083110] NET: Registered PF_INET protocol family
[    1.083310] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.092236] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.098293] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.106016] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.114112] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.122057] TCP: Hash tables configured (established 32768 bind 32768)
[    1.127920] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.134614] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.141822] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.147759] RPC: Registered named UNIX socket transport module.
[    1.153257] RPC: Registered udp transport module.
[    1.157950] RPC: Registered tcp transport module.
[    1.162647] RPC: Registered tcp-with-tls transport module.
[    1.168128] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.174575] PCI: CLS 0 bytes, default 64
[    1.178859] Trying to unpack rootfs image as initramfs...
[    1.188706] Initialise system trusted keyrings
[    1.188932] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.195043] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.200968] NFS: Registering the id_resolver key type
[    1.205668] Key type id_resolver registered
[    1.209804] Key type id_legacy registered
[    1.213851] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.220521] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.228135] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.285392] NET: Registered PF_ALG protocol family
[    1.285464] xor: measuring software checksum speed
[    1.290521]    8regs           :  2797 MB/sec
[    1.294868]    32regs          :  2801 MB/sec
[    1.299294]    arm64_neon      :  2630 MB/sec
[    1.302399] xor: using function: 32regs (2801 MB/sec)
[    1.307459] Key type asymmetric registered
[    1.311546] Asymmetric key parser 'x509' registered
[    1.316503] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.324000] io scheduler mq-deadline registered
[    1.328337] io scheduler kyber registered
[    1.332380] io scheduler bfq registered
[    1.341299] ledtrig-cpu: registered to indicate activity on CPUs
[    1.375650] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.377836] Serial: AMBA driver
[    1.387487] brd: module loaded
[    1.390961] loop: module loaded
[    1.406859] CAN device driver interface
[    1.407605] usbcore: registered new interface driver asix
[    1.410474] usbcore: registered new interface driver ax88179_178a
[    1.416584] usbcore: registered new interface driver cdc_ether
[    1.422411] usbcore: registered new interface driver net1080
[    1.428060] usbcore: registered new interface driver cdc_subset
[    1.433978] usbcore: registered new interface driver zaurus
[    1.439599] usbcore: registered new interface driver cdc_ncm
[    1.445232] usbcore: registered new interface driver r8153_ecm
[    1.451439] VFIO - User Level meta-driver version: 0.3
[    1.456916] usbcore: registered new interface driver uas
[    1.461476] usbcore: registered new interface driver usb-storage
[    1.467463] usbcore: registered new device driver onboard-usb-dev
[    1.474858] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.478782] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T03:24:36 UTC (1782617076)
[    1.487771] i2c_dev: i2c /dev entries driver
[    1.493411] usbcore: registered new interface driver uvcvideo
[    1.497634] Driver for 1-wire Dallas network protocol.
[    1.503622] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.512017] Bluetooth: HCI UART driver ver 2.3
[    1.516082] Bluetooth: HCI UART protocol H4 registered
[    1.521213] Bluetooth: HCI UART protocol BCSP registered
[    1.526561] Bluetooth: HCI UART protocol LL registered
[    1.531646] Bluetooth: HCI UART protocol ATH3K registered
[    1.537076] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.543412] Bluetooth: HCI UART protocol Intel registered
[    1.548723] Bluetooth: HCI UART protocol QCA registered
[    1.553976] usbcore: registered new interface driver bcm203x
[    1.559608] usbcore: registered new interface driver bpa10x
[    1.565174] usbcore: registered new interface driver bfusb
[    1.570661] usbcore: registered new interface driver btusb
[    1.576156] usbcore: registered new interface driver ath3k
[    1.581807] EDAC MC: ECC not enabled
[    1.585626] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.597934] sdhci: Secure Digital Host Controller Interface driver
[    1.603518] sdhci: Copyright(c) Pierre Ossman
[    1.607861] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.614224] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.620162] zynqmp_firmware_probe Platform Management API v1.1
[    1.625889] zynqmp_firmware_probe Trustzone version v1.0
[    1.661293] securefw securefw: securefw probed
[    1.661486] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.667845] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.675658] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.683798] usbcore: registered new interface driver usbhid
[    1.689114] usbhid: USB HID core driver
[    1.697014] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.703076] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.708833] usbcore: registered new interface driver snd-usb-audio
[    1.715123] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.718633] Freeing initrd memory: 12936K
[    1.726511] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.731990] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.739395] IPVS: ipvs loaded.
[    1.742425] Initializing XFRM netlink socket
[    1.746637] NET: Registered PF_INET6 protocol family
[    1.752151] Segment Routing with IPv6
[    1.755228] In-situ OAM (IOAM) with IPv6
[    1.759199] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.765409] NET: Registered PF_PACKET protocol family
[    1.770090] NET: Registered PF_KEY protocol family
[    1.774893] Bridge firewalling registered
[    1.778869] can: controller area network core
[    1.783238] NET: Registered PF_CAN protocol family
[    1.788004] can: raw protocol
[    1.790957] can: broadcast manager protocol
[    1.795143] can: netlink gateway - max_hops=1
[    1.799573] Bluetooth: RFCOMM TTY layer initialized
[    1.804365] Bluetooth: RFCOMM socket layer initialized
[    1.809509] Bluetooth: RFCOMM ver 1.11
[    1.813241] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.818539] Bluetooth: BNEP filters: protocol multicast
[    1.823774] Bluetooth: BNEP socket layer initialized
[    1.828726] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.834638] Bluetooth: HIDP socket layer initialized
[    1.839630] 8021q: 802.1Q VLAN Support v1.8
[    1.843993] 9pnet: Installing 9P2000 support
[    1.848071] Key type dns_resolver registered
[    1.852432] NET: Registered PF_VSOCK protocol family
[    1.866160] registered taskstats version 1
[    1.866295] Loading compiled-in X.509 certificates
[    1.878188] Btrfs loaded, zoned=no, fsverity=no
[    1.894324] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    1.903405] printk: legacy console [ttyPS1] enabled
[    1.903405] printk: legacy console [ttyPS1] enabled
[    1.908321] printk: legacy bootconsole [cdns0] disabled
[    1.908321] printk: legacy bootconsole [cdns0] disabled
[    1.936141] of-fpga-region fpga-full: FPGA Region probed
[    2.019301] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.441855] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.450195] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.611067] Console: switching to colour frame buffer device 80x30
[    2.633931] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.642144] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.649806] Console: switching to colour dummy device 80x25
[    2.660859] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.672189] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.674853] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.678653] Creating 17 MTD partitions on "spi0.0":
[    2.687694] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.689783] 0x000000000000-0x000000080000 : "Image Selector"
[    2.696552] tpm tpm0: starting up the TPM manually
[    2.707915] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.715016] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.721827] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.729306] 0x000000140000-0x000000200000 : "Open_1"
[    2.734999] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.742948] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.749862] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.761230] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.768129] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.773824] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.780196] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.787228] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.794468] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.802319] 0x000002240000-0x000002280000 : "SHA256"
[    2.808079] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.814764] 0x0000022a0000-0x000004000000 : "User"
[    2.826497] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.837078] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.843840] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.850493] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.857134] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.885800] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.891339] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.899120] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    2.908573] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    2.914616] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.920113] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.927792] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.934494] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    2.942778] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.950020] usb usb1: Product: xHCI Host Controller
[    2.954906] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    2.962227] usb usb1: SerialNumber: xhci-hcd.1.auto
[    2.967535] hub 1-0:1.0: USB hub found
[    2.971294] hub 1-0:1.0: 1 port detected
[    2.975562] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    2.983825] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.991044] usb usb2: Product: xHCI Host Controller
[    2.995917] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.003222] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.008396] hub 2-0:1.0: USB hub found
[    3.012167] hub 2-0:1.0: 1 port detected
[    3.017623] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.023596] i2c i2c-1: using generic GPIOs for recovery
[    3.029823] at24 1-0050: supply vcc not found, using dummy regulator
[    3.036500] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.043341] at24 1-0051: supply vcc not found, using dummy regulator
[    3.050010] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.056950] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.064768] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.072293] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.083435] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.090533] of_cfs_init
[    3.093009] of_cfs_init: OK
[    3.095901] clk: Disabling unused clocks
[    3.101282] PM: genpd: Disabling unused power domains
[    3.106725] ALSA device list:
[    3.109693]   No soundcards found.
[    3.231403] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.290870] random: crng init done
[    3.371938] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.380120] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.387254] usb 1-1: Product: USB2734
[    3.390914] usb 1-1: Manufacturer: Microchip Tech
[    3.446509] hub 1-1:1.0: USB hub found
[    3.450308] hub 1-1:1.0: 4 ports detected
[    3.510375] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.531870] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.540055] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.547192] usb 2-1: Product: USB5734
[    3.550853] usb 2-1: Manufacturer: Microchip Tech
[    3.606495] hub 2-1:1.0: USB hub found
[    3.610415] hub 2-1:1.0: 4 ports detected
[    4.341201] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.350050] Freeing unused kernel memory: 4736K
[    4.354633] Run /init as init process
[    4.391727] mmc1: new high speed SDXC card at address 59b4
[    4.397696] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.403745]  mmcblk1: p1 p2
Starting systemd-udevd version 255.21^
[    5.615585] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.625357] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.633055] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
mac-config: MAC address for eth0 is updated to 00:0a:35:23:fd:b2
[    6.219706] EXT4-fs (mmcblk1p2): recovery complete
[    6.225705] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    7.116476] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    7.148390] systemd[1]: Detected architecture arm64.

Welcome to AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 (scarthgap)!

[    7.175035] systemd[1]: Hostname set to <amd-edf>.
[    7.770725] systemd[1]: Queued start job for default target Multi-User System.
[    7.814480] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    7.832705] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    7.852541] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    7.872231] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    7.891642] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password Requests to Console Directory Watch.
[    7.911584] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password Requests to Wall Directory Watch.
[    7.931515] systemd[1]: Expecting device /dev/disk/by-label/boot...
         Expecting device /dev/disk/by-label/boot...
[    7.951563] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    7.963494] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    7.979481] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    7.991494] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    8.027690] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    8.047599] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    8.063990] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    8.075664] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    8.096170] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    8.115773] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    8.135850] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    8.147969] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    8.167898] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    8.183731] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    8.199766] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    8.263637] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    8.277996] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    8.298182] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    8.314164] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    8.331444] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    8.347045] systemd[1]: Starting Create List of Static Device Nodes...
         Starting Create List of Static Device Nodes...
[    8.370589] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    8.386655] systemd[1]: Starting Load Kernel Module dm_mod...
         Starting Load Kernel Module dm_mod...
[    8.402603] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    8.418618] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    8.434668] systemd[1]: Starting Load Kernel Module loop...
         Starting Load Kernel Module loop...
[    8.452364] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    8.463830] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.481923] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    8.505406] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    8.526421] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network units from Kernel command line...
[    8.550856] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    8.574578] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    8.592781] systemd[1]: Mounted Huge Pages File System.
[  OK  ] Mounted Huge Pages File System.
[    8.612749] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File Syst[    8.620244] dmaproxy: loading out-of-tree module taints kernel.
em.
[    8.628353] systemd-journald[468]: Collecting audit messages is enabled.
[    8.640842] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    8.647955] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.661503] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    8.679987] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    8.700011] systemd[1]: Mounted Temporary Directory /tmp.
[  OK  ] Mounted Temporary Directory /tmp.[    8.707690] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx

[    8.707959] openvswitch: Open vSwitch switching datapath
[    8.727502] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
[  OK  ] Finished Create List of Static Device Nodes.
[  OK  ] Finished Load Kernel Module configfs.
[  OK  ] Finished Load Kernel Module dm_mod.
[  OK  ] Finished Load Kernel Module drm.
[  OK  ] Finished Load Kernel Module fuse.
[  OK  ] Finished Load Kernel Module loop.
[  OK  ] Finished Load Kernel Modules.
[  OK  ] Finished Generate network units from Kernel command line.
[  OK  ] Finished Remount Root and Kernel File Systems.
         Mounting NFSD configuration filesystem...
         Mounting Kernel Configuration File System...
         Starting Flush Journal to Persistent Storage...
         Starting Grow Root File System...
         Starting Apply Kernel Variables...
[    8.961196] systemd-journald[468]: Received client request to flush runtime journal.
[    8.971437] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
         Starting Create Static Device Nodes in /dev gracefully...
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Grow Root File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev gracefully.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes in /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[    9.217145] audit: type=1334 audit(1782617084.236:2): prog-id=6 op=LOAD
[    9.223815] audit: type=1334 audit(1782617084.244:3): prog-id=7 op=LOAD
         Starting Rule-based Manager for Device Events and Files...
[  OK  ] Mounted /var/volatile.
         Starting Load/Save OS Random Seed...
[  OK  ] Finished Load/Save OS Random Seed.
[  OK  ] Started Rule-based Manager for Device Events and Files.
[  OK  ] Finished Coldplug All udev Devices.
[  OK  ] Found device /dev/disk/by-label/boot.
[  OK  ] Listening on Load/Save RF Kill Switch Status /dev/rfkill Watch.
         Mounting /boot...
[   12.542076] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
         Starting Virtual Console Setup...
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Automatic Boot Loader Update...
         Starting Create System Files and Directories...
[  OK  ] Finished Create System Files and Dire[   12.730470] audit: type=1334 audit(1782617087.748:4): prog-id=8 op=LOAD
ctories.
         Starting Network Name Resolution...
[   12.751364] audit: type=1334 audit(1782617087.768:5): prog-id=9 op=LOAD
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Automatic Boot Loader Update.
[  OK  ] Finished Virtual Console Setup.
[   12.812108] audit: type=1334 audit(1782617087.832:6): prog-id=10 op=LOAD
[   12.818877] audit: type=1334 audit(1782617087.840:7): prog-id=11 op=LOAD
[   12.825602] audit: type=1334 audit(1782617087.844:8): prog-id=12 op=LOAD
         Starting User Database Manager...
[  OK  ] Finished Record System Boot/Shutdown in UTMP.
[  OK  ] Started User Database Manager.
[  OK  ] Started Network Time Synchronization.
[  OK  ] Reached target System Time Set.
[  OK  ] Started Network Name Resolution.
[  OK  ] Reached target Host and Network Name Lookups.
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
[   13.726007] audit: type=1334 audit(1782617088.744:9): prog-id=13 op=LOAD
[   13.732846] audit: type=1334 audit(1782617088.752:10): prog-id=14 op=LOAD
[   13.739695] audit: type=1334 audit(1782617088.760:11): prog-id=15 op=LOAD
         Starting User Login Management...
         Starting OpenSSH Key Generation...
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Reached target Preparation for Network.
         Starting dfx-mgrd Default Firmware Load Service...
         Starting Network Configuration...
[  OK  ] Started D-Bus System Message Bus.
[  OK  ] Finished OpenSSH Key Generation.
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
[  OK  ] Finished Wait for Network to be Configured.
[  OK  ] Reached target Network is Online.
[  OK  ] Started kria-dashboard-init.
[  OK  ] Finished dfx-mgrd Default Firmware Load Service.
[  OK  ] Reached target Multi-User System.
         Starting Record Runlevel Change in UTMP...
[  OK  ] Finished Record Runlevel Change in UTMP.
[   15.392848] kria-dashboard.sh[1334]: SOM Dashboard will be running at http://192.168.1.67:5006/kria-dashboard

AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 amd-edf ttyPS1

amd-edf login: [   22.669926] kria-dashboard.sh[1366]: 2026-06-28 03:24:57,789 Starting Bokeh server version 3.5.1 (running on Tornado 6.4.2)
[   22.677611] kria-dashboard.sh[1366]: 2026-06-28 03:24:57,797 User authentication hooks NOT provided (default user enabled)
[   22.704365] kria-dashboard.sh[1366]: 2026-06-28 03:24:57,822 Bokeh app running at: http://localhost:5006/kria-dashboard
[   22.704811] kria-dashboard.sh[1366]: 2026-06-28 03:24:57,822 Starting Bokeh server with process id: 1366

amd-edf login: amd-edf
Password: 

WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.




amd-edf:~$ sudo su
Password: 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# cd /lib/firmware/xilinx/colordetect/
amd-edf:/lib/firmware/xilinx/colordetect# ls
color-detect-v1_2xsa_j28-1_1.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
amd-edf:/lib/firmware/xilinx/colordetect# cat shell.json 
{
    "shell_type" : "XRT_FLAT",
    "num_slots": "1"
}

amd-edf:/lib/firmware/xilinx/colordetect# sudo xmutil listapps                  
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
 4 XRT_FLAT    -              -                colordetect id_ok XRT_FLAT  (0+0+0)            -1           colordetect
amd-edf:/lib/firmware/xilinx/colordetect# 
amd-edf:/lib/firmware/xilinx/colordetect# 
amd-edf:/lib/firmware/xilinx/colordetect# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/lib/firmware/xilinx/colordetect# 
amd-edf:/lib/firmware/xilinx/colordetect# 
amd-edf:/lib/firmware/xilinx/colordetect# sudo xmutil loadapp colordetect
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
8416 bytes read in 18 ms (456.1 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
Working FDT set to 7b814530
cma=1000M
Loading image.fit
62522192 bytes read in 4552 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2026-03-25  12:35:44 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17152365 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   faaeab845dfc00799ff5f51ae9002db5a9f2c762
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2026-03-25  12:35:44 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105bb4c
     Data Size:    45108797 Bytes = 43 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   04fd5ddf6d8a7ef4c36e033e1bb2be3b7b3550b9
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2026-03-25  12:35:44 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x13b8a974
     Data Size:    43146 Bytes = 42.1 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   26e16efed7b2766bfbf87ee465aa7d83bf6caa10
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x13b8a974 to 0x44000000
   Booting using the fdt blob at 0x44000000
Working FDT set to 44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 764fb000, end 78fffe3d ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff889 ... OK
Working FDT set to fff2000

Starting kernel ...

efi_free_pool: illegal free 0x0000000077810040
efi_free_pool: illegal free 0x000000007780e040
efi_free_pool: illegal free 0x000000007780d040
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008268] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008268] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.021228] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021245] pid_max: default: 32768 minimum: 301
[    0.021442] LSM: Security Framework initializing
[    0.021473] landlock: Up and running.
[    0.021480] Yama: becoming mindful.
[    0.021571] AppArmor: AppArmor initialized
[    0.021762] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021785] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023668] rcu: Hierarchical SRCU implementation.
[    0.025284] EFI services will not be available.
[    0.025695] smp: Bringing up secondary CPUs ...
[    0.026265] Detected VIPT I-cache on CPU1
[    0.026314] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026945] Detected VIPT I-cache on CPU2
[    0.026969] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027528] Detected VIPT I-cache on CPU3
[    0.027550] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027615] smp: Brought up 1 node, 4 CPUs
[    0.027652] SMP: Total of 4 processors activated.
[    0.027660] CPU features: detected: 32-bit EL0 Support
[    0.027669] CPU features: detected: 32-bit EL1 Support
[    0.027678] CPU features: detected: CRC32 instructions
[    0.027733] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040529] CPU: All CPU(s) started at EL2
[    0.040581] alternatives: patching kernel code
[    0.042092] devtmpfs: initialized
[    0.050834] KASLR disabled due to lack of seed
[    0.051004] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051036] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.075644] pinctrl core: initialized pinctrl subsystem
[    0.076230] DMI not present or invalid.
[    0.076844] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.078792] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.078959] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.079230] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.079322] audit: initializing netlink subsys (disabled)
[    0.079494] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.080086] thermal_sys: Registered thermal governor 'fair_share'
[    0.080091] thermal_sys: Registered thermal governor 'bang_bang'
[    0.080101] thermal_sys: Registered thermal governor 'step_wise'
[    0.080110] thermal_sys: Registered thermal governor 'user_space'
[    0.080119] thermal_sys: Registered thermal governor 'power_allocator'
[    0.080275] cpuidle: using governor ladder
[    0.080307] cpuidle: using governor menu
[    0.080575] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.080657] ASID allocator initialised with 65536 entries
[    0.081258] Serial: AMBA PL011 UART driver
[    0.104899] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.104928] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.104938] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.104948] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177523] raid6: neonx8   gen()  2382 MB/s
[    0.245573] raid6: neonx8   xor()  1773 MB/s
[    0.313617] raid6: neonx4   gen()  2433 MB/s
[    0.381668] raid6: neonx4   xor()  1736 MB/s
[    0.449716] raid6: neonx2   gen()  2316 MB/s
[    0.517759] raid6: neonx2   xor()  1595 MB/s
[    0.585807] raid6: neonx1   gen()  1988 MB/s
[    0.653854] raid6: neonx1   xor()  1352 MB/s
[    0.721909] raid6: int64x8  gen()  1518 MB/s
[    0.789955] raid6: int64x8  xor()   860 MB/s
[    0.858005] raid6: int64x4  gen()  1776 MB/s
[    0.926056] raid6: int64x4  xor()   945 MB/s
[    0.994106] raid6: int64x2  gen()  1554 MB/s
[    1.062165] raid6: int64x2  xor()   831 MB/s
[    1.130217] raid6: int64x1  gen()  1147 MB/s
[    1.198268] raid6: int64x1  xor()   575 MB/s
[    1.198277] raid6: using algorithm neonx4 gen() 2433 MB/s
[    1.198286] raid6: .... xor() 1736 MB/s, rmw enabled
[    1.198294] raid6: using neon recovery algorithm
[    1.199055] fbcon: Taking over console
[    1.199087] ACPI: Interpreter disabled.
[    1.199670] iommu: Default domain type: Translated 
[    1.199681] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200652] SCSI subsystem initialized
[    1.200955] vgaarb: loaded
[    1.201082] usbcore: registered new interface driver usbfs
[    1.201131] usbcore: registered new interface driver hub
[    1.201159] usbcore: registered new device driver usb
[    1.201307] mc: Linux media interface: v0.10
[    1.201334] videodev: Linux video capture interface: v2.00
[    1.201422] pps_core: LinuxPPS API ver. 1 registered
[    1.201432] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201451] PTP clock support registered
[    1.201574] EDAC MC: Ver: 3.0.0
[    1.202145] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202484] FPGA manager framework
[    1.202657] Advanced Linux Sound Architecture Driver Initialized.
[    1.203266] NetLabel: Initializing
[    1.203275] NetLabel:  domain hash size = 128
[    1.203283] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203341] NetLabel:  unlabeled traffic allowed by default
[    1.203915] clocksource: Switched to clocksource arch_sys_counter
[    1.274364] VFS: Disk quotas dquot_6.6.0
[    1.274444] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.275049] AppArmor: AppArmor Filesystem Enabled
[    1.275113] pnp: PnP ACPI: disabled
[    1.281659] NET: Registered PF_INET protocol family
[    1.281813] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283583] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.283667] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.283719] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.283990] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284356] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284555] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284668] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284752] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284973] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285470] RPC: Registered named UNIX socket transport module.
[    1.285481] RPC: Registered udp transport module.
[    1.285489] RPC: Registered tcp transport module.
[    1.285497] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285509] NET: Registered PF_XDP protocol family
[    1.285523] PCI: CLS 0 bytes, default 64
[    1.285726] Trying to unpack rootfs image as initramfs...
[    1.927168] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.927560] kvm [1]: IPA Size Limit: 40 bits
[    1.931479] kvm [1]: vgic interrupt IRQ9
[    1.931662] kvm [1]: Hyp mode initialized successfully
[    1.934132] Initialise system trusted keyrings
[    1.934224] Key type blacklist registered
[    1.934392] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.940224] zbud: loaded
[    1.941649] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.943096] NFS: Registering the id_resolver key type
[    1.943147] Key type id_resolver registered
[    1.943156] Key type id_legacy registered
[    1.943249] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.943268] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.943295] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.943690] fuse: init (API version 7.34)
[    1.944383] integrity: Platform Keyring initialized
[    1.976836] NET: Registered PF_ALG protocol family
[    1.976886] xor: measuring software checksum speed
[    1.980695]    8regs           :  2627 MB/sec
[    1.983885]    32regs          :  3111 MB/sec
[    1.987731]    arm64_neon      :  2607 MB/sec
[    1.987761] xor: using function: 32regs (3111 MB/sec)
[    1.987785] Key type asymmetric registered
[    1.987796] Asymmetric key parser 'x509' registered
[    1.987964] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988197] io scheduler mq-deadline registered
[    1.988209] io scheduler kyber registered
[    1.991124] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.033520] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.035156] Serial: AMBA driver
[    2.045671] brd: module loaded
[    2.051633] loop: module loaded
[    2.055291] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.057737] tun: Universal TUN/TAP device driver, 1.6
[    2.058665] PPP generic driver version 2.4.2
[    2.058857] usbcore: registered new interface driver asix
[    2.058922] usbcore: registered new interface driver ax88179_178a
[    2.058954] usbcore: registered new interface driver cdc_ether
[    2.058995] usbcore: registered new interface driver net1080
[    2.059038] usbcore: registered new interface driver cdc_subset
[    2.059072] usbcore: registered new interface driver zaurus
[    2.059132] usbcore: registered new interface driver cdc_ncm
[    2.059798] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.059828] ehci-pci: EHCI PCI platform driver
[    2.059863] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.059879] ohci-pci: OHCI PCI platform driver
[    2.059956] uhci_hcd: USB Universal Host Controller Interface driver
[    2.060475] usbcore: registered new interface driver uas
[    2.060517] usbcore: registered new interface driver usb-storage
[    2.060905] mousedev: PS/2 mouse device common for all mice
[    2.061173] i2c_dev: i2c /dev entries driver
[    2.062745] usbcore: registered new interface driver uvcvideo
[    2.064126] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.064277] device-mapper: uevent: version 1.0.3
[    2.064541] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.064658] EDAC MC: ECC not enabled
[    2.064835] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.065968] sdhci: Secure Digital Host Controller Interface driver
[    2.065983] sdhci: Copyright(c) Pierre Ossman
[    2.065991] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.067490] ledtrig-cpu: registered to indicate activity on CPUs
[    2.067826] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.067965] zynqmp_firmware_probe Platform Management API v1.1
[    2.067980] zynqmp_firmware_probe Trustzone version v1.0
[    2.100857] securefw securefw: securefw probed
[    2.101191] hid: raw HID events driver (C) Jiri Kosina
[    2.105764] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.106538] usbcore: registered new interface driver snd-usb-audio
[    2.107591] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.113244] drop_monitor: Initializing network drop monitor service
[    2.113436] Initializing XFRM netlink socket
[    2.114007] NET: Registered PF_INET6 protocol family
[    2.770413] Freeing initrd memory: 44048K
[    2.799187] Segment Routing with IPv6
[    2.799266] In-situ OAM (IOAM) with IPv6
[    2.799351] NET: Registered PF_PACKET protocol family
[    2.799495] 8021q: 802.1Q VLAN Support v1.8
[    2.799822] Key type dns_resolver registered
[    2.800652] registered taskstats version 1
[    2.801080] Loading compiled-in X.509 certificates
[    2.803713] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.806133] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.808474] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.808491] blacklist: Loading compiled-in revocation X.509 certificates
[    2.808555] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.808622] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.808693] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.808766] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.808828] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.808898] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.808957] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.809038] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.809405] zswap: loaded using pool lzo/zbud
[    2.809886] Key type .fscrypt registered
[    2.809897] Key type fscrypt-provisioning registered
[    2.812249] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.825428] cryptd: max_cpu_qlen set to 1000
[    2.855015] Key type encrypted registered
[    2.855055] AppArmor: AppArmor sha1 policy hashing enabled
[    2.855095] ima: No TPM chip found, activating TPM-bypass!
[    2.855135] Loading compiled-in module X.509 certificates
[    2.857602] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.857622] ima: Allocated hash algorithm: sha1
[    2.857655] ima: No architecture policies found
[    2.857700] evm: Initialising EVM extended attributes:
[    2.857709] evm: security.selinux
[    2.857717] evm: security.SMACK64
[    2.857723] evm: security.SMACK64EXEC
[    2.857730] evm: security.SMACK64TRANSMUTE
[    2.857737] evm: security.SMACK64MMAP
[    2.857743] evm: security.apparmor
[    2.857750] evm: security.ima
[    2.857756] evm: security.capability
[    2.857763] evm: HMAC attrs: 0x1
[    2.871188] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.496375] printk: console [ttyPS1] enabled
[    4.501199] of-fpga-region fpga-full: FPGA Region probed
[    4.507813] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.516005] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.524167] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.532333] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.540505] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.548666] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.556837] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.565000] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.573225] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.581402] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.589550] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.597720] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.605878] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.614045] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.622215] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.630383] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.638484] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.647258] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.658137] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.673411] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.677593] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.691098] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.697791] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.704377] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.710983] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.796200] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.801719] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.809484] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.818924] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.825033] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.830524] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.838213] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.844881] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.853153] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.860383] usb usb1: Product: xHCI Host Controller
[    4.865257] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.872307] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.877605] hub 1-0:1.0: USB hub found
[    4.881373] hub 1-0:1.0: 1 port detected
[    4.885683] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.893954] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.901176] usb usb2: Product: xHCI Host Controller
[    4.906052] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.913100] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.918342] hub 2-0:1.0: USB hub found
[    4.922124] hub 2-0:1.0: 1 port detected
[    4.928534] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.936117] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.946906] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.949672] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.955765] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.963046] of_cfs_init
[    4.972994] of_cfs_init: OK
[    4.976017] clk: Not disabling unused clocks
[    4.980560] ALSA device list:
[    4.983518]   No soundcards found.
[    5.003957] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.017663] Freeing unused kernel memory: 6848K
[    5.076016] Checked W+X mappings: passed, no W+X pages found
[    5.081824] Run /init as init process
[    5.227938] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.380534] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.388760] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.395932] usb 1-1: Product: USB2734
[    5.399599] usb 1-1: Manufacturer: Microchip Tech
[    5.455764] hub 1-1:1.0: USB hub found
[    5.459613] hub 1-1:1.0: 4 ports detected
[    5.516817] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.540477] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.548700] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.555880] usb 2-1: Product: USB5734
[    5.559567] usb 2-1: Manufacturer: Microchip Tech
[    5.629110] hub 2-1:1.0: USB hub found
[    5.633178] hub 2-1:1.0: 4 ports detected
[    6.129294] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.140602] at24 1-0050: supply vcc not found, using dummy regulator
[    6.147693] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.154937] at24 1-0051: supply vcc not found, using dummy regulator
[    6.161550] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.165646] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.176579] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.183064] Creating 17 MTD partitions on "spi0.0":
[    6.188105] 0x000000000000-0x000000080000 : "Image Selector"
[    6.189388] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.195405] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.198585] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.202175] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.202820] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.234199] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.235492] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.243102] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.245615] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-04T00:49:14 UTC (262154)
[    6.272267] OF: graph: no port node found in /axi/display@fd4a0000
[    6.280278] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.282330] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.303181] mmc1: new high speed SDHC card at address aaaa
[    6.318107] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.323047] 0x000000140000-0x000000200000 : "Open_1"
[    6.328797]  mmcblk1: p1 p2
[    6.337540] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.346551] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.362396] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.441402] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.477027] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.489412] Console: switching to colour frame buffer device 128x48
[    6.521111] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.527345] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.563749] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.576508] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.582695] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.584126] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    6.629547] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.649871] 0x000002240000-0x000002280000 : "SHA256"
[    6.695900] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.717436] 0x0000022a0000-0x000004000000 : "User"
[    6.963724] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    6.974495] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.359937] random: crng init done
[    7.933264] async_tx: api initialized (async)
[    9.127855] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   10.335931] systemd[1]: System time before build time, advancing clock.
[   10.455506] systemd[1]: Inserted module 'autofs4'
[   10.583770] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   10.620201] systemd[1]: Detected architecture arm64.
[   10.647161] systemd[1]: Hostname set to <kria>.
[   13.111008] systemd[1]: Queued start job for default target Graphical Interface.
[   13.126141] systemd[1]: Created slice Slice /system/modprobe.
[   13.137751] systemd[1]: Created slice Slice /system/serial-getty.
[   13.149511] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.160379] systemd[1]: Created slice User and Session Slice.
[   13.169997] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.181759] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.193740] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.206983] systemd[1]: Reached target Local Encrypted Volumes.
[   13.216804] systemd[1]: Reached target Slice Units.
[   13.225390] systemd[1]: Reached target Mounting snaps.
[   13.234225] systemd[1]: Reached target Swaps.
[   13.242286] systemd[1]: Reached target Local Verity Protected Volumes.
[   13.252824] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   13.263461] systemd[1]: Listening on LVM2 poll daemon socket.
[   13.273294] systemd[1]: Listening on multipathd control socket.
[   13.297195] systemd[1]: Listening on RPCbind Server Activation Socket.
[   13.308300] systemd[1]: Listening on Syslog Socket.
[   13.317239] systemd[1]: Listening on fsck to fsckd communication Socket.
[   13.327794] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   13.338797] systemd[1]: Listening on Journal Audit Socket.
[   13.348268] systemd[1]: Listening on Journal Socket (/dev/log).
[   13.358182] systemd[1]: Listening on Journal Socket.
[   13.367442] systemd[1]: Listening on udev Control Socket.
[   13.376776] systemd[1]: Listening on udev Kernel Socket.
[   13.389140] systemd[1]: Mounting Huge Pages File System...
[   13.402153] systemd[1]: Mounting POSIX Message Queue File System...
[   13.416266] systemd[1]: Mounting Kernel Debug File System...
[   13.429652] systemd[1]: Mounting Kernel Trace File System...
[   13.445539] systemd[1]: Starting Journal Service...
[   13.454601] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   13.470562] systemd[1]: Starting Set the console keyboard layout...
[   13.485704] systemd[1]: Starting Create List of Static Device Nodes...
[   13.500190] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   13.514506] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   13.527837] systemd[1]: Starting Load Kernel Module configfs...
[   13.541703] systemd[1]: Starting Load Kernel Module drm...
[   13.555403] systemd[1]: Starting Load Kernel Module efi_pstore...
[   13.569816] systemd[1]: Starting Load Kernel Module fuse...
[   13.579963] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   13.617892] systemd[1]: Starting Load Kernel Modules...
[   13.631468] systemd[1]: Starting Remount Root and Kernel File Systems...
[   13.646747] systemd[1]: Starting Coldplug All udev Devices...
[   13.663446] systemd[1]: Started Journal Service.
[   13.672012] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   13.730199] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   13.774171] Bridge firewalling registered
[   13.802381] systemd-journald[547]: Received client request to flush runtime journal.
[   13.862800] alua: device handler registered
[   13.880208] systemd-journald[547]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   13.898120] emc: device handler registered
[   13.924747] rdac: device handler registered
[   13.930626] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   16.456579] tpm tpm0: A TPM error (256) occurred attempting the self test
[   36.385309] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   36.396646] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Sun Jun 28 02:54:07 UTC 2026

  System load:           4.083984375
  Usage of /:            85.0% of 13.52GB
  Memory usage:          8%
  Swap usage:            0%
  Processes:             206
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.67
  IPv6 address for eth0: 2400:1a00:4b23:53eb::2
  IPv6 address for eth0: 2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm


Last login: Wed Jun 24 11:46:31 UTC 2026 on ttyPS1
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.67  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e  prefixlen 64  scopeid 0x0<global>
        inet6 2400:1a00:4b23:53eb::2  prefixlen 128  scopeid 0x0<global>
        inet6 fe80::b0cb:4a02:1ac8:6416  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:23:fd:b2  txqueuelen 1000  (Ethernet)
        RX packets 109  bytes 21058 (21.0 KB)
        RX errors 0  dropped 9  overruns 0  frame 0
        TX packets 144  bytes 19475 (19.4 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 144  bytes 12381 (12.3 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 144  bytes 12381 (12.3 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

root@kria:/home/ubuntu# ls
Desktop
Documents
Downloads
Music
Pictures
Public
Templates
Videos
config-5.15.0-1027-xilinx-zynqmp
devicetree.dts
dtb_backup
files
gst-launch-1.0
hoge_yamano.jpeg
hoge_yamano_2.jpeg
kr260-all-sensor-test-openamp.bin
kr260-ublaze-openamp.bin
libmetal
lidar_visualizer
microblaze_ddr_access_test_devicetreejan23.bit
old_bit_firmware_m12026
open-amp
openamp_userspace_remoteproc_driver
openamp_userspace_remoteproc_sensor_hub_driver
openamp_userspace_remoteproc_sensor_hub_driver_v1
shmem_read_host_app
single_bitstream_openamp_proc_resetclk_urtc_m32026_v2.bit
smartcam-rpi-firmware26
smk-k26-revA-sck-kr-g-revB.dtb
snap
sudo
ubuntu_kernels
root@kria:/home/ubuntu# mkdir colordetect-yocto-check
root@kria:/home/ubuntu# chmod -R 777 colordetect-yocto-check/
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# cd colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# [  136.478885] overlayfs: idmapped layers are currently not supported

root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# cd ..
root@kria:/home/ubuntu# cp -r colordetect-yocto-check /lib/firmware/xilinx/
root@kria:/home/ubuntu# sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

       smartcam-raspi-firmware26            XRT_FLAT       smartcam-raspi-firmware26            XRT_FLAT               (0+0)                  -1
           kr260-zephyr-mem-test            XRT_FLAT           kr260-zephyr-mem-test            XRT_FLAT               (0+0)                  -1
           kr260-all-sensor-test            XRT_FLAT           kr260-all-sensor-test            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  0,
       kr260-ublaze-openamp-test            XRT_FLAT       kr260-ublaze-openamp-test            XRT_FLAT               (0+0)                  -1
    kr260-ublaze-openamp-test-m1            XRT_FLAT    kr260-ublaze-openamp-test-m1            XRT_FLAT               (0+0)                  -1
              kv260-rpi-firmware            XRT_FLAT              kv260-rpi-firmware            XRT_FLAT               (0+0)                  -1
         colordetect-yocto-check            XRT_FLAT         colordetect-yocto-check            XRT_FLAT               (0+0)                  -1
root@kria:/home/ubuntu# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# sudo xmutil loadapp colordetect-yocto-check
[  257.045307] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  257.314542] xilinx-csi2rxss 80010000.mipi_csi2_rx_subsystem: no sink port found
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
8416 bytes read in 18 ms (456.1 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
Working FDT set to 7b814530
cma=1000M
Loading image.fit
62522192 bytes read in 4552 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2026-03-25  12:35:44 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17152365 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   faaeab845dfc00799ff5f51ae9002db5a9f2c762
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2026-03-25  12:35:44 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105bb4c
     Data Size:    45108797 Bytes = 43 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   04fd5ddf6d8a7ef4c36e033e1bb2be3b7b3550b9
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2026-03-25  12:35:44 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x13b8a974
     Data Size:    43146 Bytes = 42.1 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   26e16efed7b2766bfbf87ee465aa7d83bf6caa10
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x13b8a974 to 0x44000000
   Booting using the fdt blob at 0x44000000
Working FDT set to 44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 764fb000, end 78fffe3d ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff889 ... OK
Working FDT set to fff2000

Starting kernel ...

efi_free_pool: illegal free 0x0000000077810040
efi_free_pool: illegal free 0x000000007780e040
efi_free_pool: illegal free 0x000000007780d040
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008266] Console: colour dummy device 80x25
[    0.012447] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008266] Console: colour dummy device 80x25
[    0.012447] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.021227] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021245] pid_max: default: 32768 minimum: 301
[    0.021440] LSM: Security Framework initializing
[    0.021470] landlock: Up and running.
[    0.021477] Yama: becoming mindful.
[    0.021570] AppArmor: AppArmor initialized
[    0.021761] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021785] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023674] rcu: Hierarchical SRCU implementation.
[    0.025290] EFI services will not be available.
[    0.025704] smp: Bringing up secondary CPUs ...
[    0.026274] Detected VIPT I-cache on CPU1
[    0.026323] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026956] Detected VIPT I-cache on CPU2
[    0.026980] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027538] Detected VIPT I-cache on CPU3
[    0.027561] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027626] smp: Brought up 1 node, 4 CPUs
[    0.027662] SMP: Total of 4 processors activated.
[    0.027670] CPU features: detected: 32-bit EL0 Support
[    0.027679] CPU features: detected: 32-bit EL1 Support
[    0.027688] CPU features: detected: CRC32 instructions
[    0.027742] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040728] CPU: All CPU(s) started at EL2
[    0.040780] alternatives: patching kernel code
[    0.042280] devtmpfs: initialized
[    0.051065] KASLR disabled due to lack of seed
[    0.051235] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051267] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.074325] pinctrl core: initialized pinctrl subsystem
[    0.074906] DMI not present or invalid.
[    0.075521] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.077421] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.077589] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.077856] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.077953] audit: initializing netlink subsys (disabled)
[    0.078127] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.078720] thermal_sys: Registered thermal governor 'fair_share'
[    0.078725] thermal_sys: Registered thermal governor 'bang_bang'
[    0.078736] thermal_sys: Registered thermal governor 'step_wise'
[    0.078744] thermal_sys: Registered thermal governor 'user_space'
[    0.078753] thermal_sys: Registered thermal governor 'power_allocator'
[    0.078909] cpuidle: using governor ladder
[    0.078941] cpuidle: using governor menu
[    0.079224] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.079308] ASID allocator initialised with 65536 entries
[    0.079911] Serial: AMBA PL011 UART driver
[    0.103566] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.103595] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.103605] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.103615] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177530] raid6: neonx8   gen()  2379 MB/s
[    0.245570] raid6: neonx8   xor()  1769 MB/s
[    0.313617] raid6: neonx4   gen()  2434 MB/s
[    0.381667] raid6: neonx4   xor()  1732 MB/s
[    0.449718] raid6: neonx2   gen()  2318 MB/s
[    0.517762] raid6: neonx2   xor()  1593 MB/s
[    0.585809] raid6: neonx1   gen()  1988 MB/s
[    0.653861] raid6: neonx1   xor()  1352 MB/s
[    0.721923] raid6: int64x8  gen()  1519 MB/s
[    0.789978] raid6: int64x8  xor()   860 MB/s
[    0.858033] raid6: int64x4  gen()  1777 MB/s
[    0.926094] raid6: int64x4  xor()   941 MB/s
[    0.994163] raid6: int64x2  gen()  1555 MB/s
[    1.062220] raid6: int64x2  xor()   833 MB/s
[    1.130291] raid6: int64x1  gen()  1149 MB/s
[    1.198343] raid6: int64x1  xor()   575 MB/s
[    1.198352] raid6: using algorithm neonx4 gen() 2434 MB/s
[    1.198361] raid6: .... xor() 1732 MB/s, rmw enabled
[    1.198369] raid6: using neon recovery algorithm
[    1.199114] fbcon: Taking over console
[    1.199146] ACPI: Interpreter disabled.
[    1.199719] iommu: Default domain type: Translated 
[    1.199730] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200677] SCSI subsystem initialized
[    1.200958] vgaarb: loaded
[    1.201086] usbcore: registered new interface driver usbfs
[    1.201134] usbcore: registered new interface driver hub
[    1.201162] usbcore: registered new device driver usb
[    1.201301] mc: Linux media interface: v0.10
[    1.201327] videodev: Linux video capture interface: v2.00
[    1.201426] pps_core: LinuxPPS API ver. 1 registered
[    1.201436] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201457] PTP clock support registered
[    1.201584] EDAC MC: Ver: 3.0.0
[    1.202136] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202497] FPGA manager framework
[    1.202662] Advanced Linux Sound Architecture Driver Initialized.
[    1.203301] NetLabel: Initializing
[    1.203310] NetLabel:  domain hash size = 128
[    1.203317] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203376] NetLabel:  unlabeled traffic allowed by default
[    1.203941] clocksource: Switched to clocksource arch_sys_counter
[    1.274217] VFS: Disk quotas dquot_6.6.0
[    1.274297] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.274899] AppArmor: AppArmor Filesystem Enabled
[    1.274964] pnp: PnP ACPI: disabled
[    1.281511] NET: Registered PF_INET protocol family
[    1.281666] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283318] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.283400] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.283456] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.283714] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284132] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284332] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284446] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284530] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284751] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285239] RPC: Registered named UNIX socket transport module.
[    1.285251] RPC: Registered udp transport module.
[    1.285259] RPC: Registered tcp transport module.
[    1.285266] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285279] NET: Registered PF_XDP protocol family
[    1.285293] PCI: CLS 0 bytes, default 64
[    1.285493] Trying to unpack rootfs image as initramfs...
[    1.928084] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.928503] kvm [1]: IPA Size Limit: 40 bits
[    1.932325] kvm [1]: vgic interrupt IRQ9
[    1.932503] kvm [1]: Hyp mode initialized successfully
[    1.935099] Initialise system trusted keyrings
[    1.935169] Key type blacklist registered
[    1.935346] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.941153] zbud: loaded
[    1.942620] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.944058] NFS: Registering the id_resolver key type
[    1.944118] Key type id_resolver registered
[    1.944126] Key type id_legacy registered
[    1.944221] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.944239] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.944266] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.944646] fuse: init (API version 7.34)
[    1.945329] integrity: Platform Keyring initialized
[    1.977351] NET: Registered PF_ALG protocol family
[    1.977399] xor: measuring software checksum speed
[    1.981191]    8regs           :  2627 MB/sec
[    1.984416]    32regs          :  3111 MB/sec
[    1.988234]    arm64_neon      :  2607 MB/sec
[    1.988255] xor: using function: 32regs (3111 MB/sec)
[    1.988275] Key type asymmetric registered
[    1.988292] Asymmetric key parser 'x509' registered
[    1.988442] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988677] io scheduler mq-deadline registered
[    1.988689] io scheduler kyber registered
[    1.991685] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.035051] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.036725] Serial: AMBA driver
[    2.046760] brd: module loaded
[    2.052770] loop: module loaded
[    2.056502] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.058942] tun: Universal TUN/TAP device driver, 1.6
[    2.059862] PPP generic driver version 2.4.2
[    2.060205] usbcore: registered new interface driver asix
[    2.060288] usbcore: registered new interface driver ax88179_178a
[    2.060325] usbcore: registered new interface driver cdc_ether
[    2.060357] usbcore: registered new interface driver net1080
[    2.060389] usbcore: registered new interface driver cdc_subset
[    2.060421] usbcore: registered new interface driver zaurus
[    2.060477] usbcore: registered new interface driver cdc_ncm
[    2.061212] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.061239] ehci-pci: EHCI PCI platform driver
[    2.061273] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.061289] ohci-pci: OHCI PCI platform driver
[    2.061321] uhci_hcd: USB Universal Host Controller Interface driver
[    2.061790] usbcore: registered new interface driver uas
[    2.061834] usbcore: registered new interface driver usb-storage
[    2.062176] mousedev: PS/2 mouse device common for all mice
[    2.062442] i2c_dev: i2c /dev entries driver
[    2.064069] usbcore: registered new interface driver uvcvideo
[    2.065403] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.065552] device-mapper: uevent: version 1.0.3
[    2.065867] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.065998] EDAC MC: ECC not enabled
[    2.066184] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.067296] sdhci: Secure Digital Host Controller Interface driver
[    2.067309] sdhci: Copyright(c) Pierre Ossman
[    2.067317] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.068632] ledtrig-cpu: registered to indicate activity on CPUs
[    2.068960] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.069069] zynqmp_firmware_probe Platform Management API v1.1
[    2.069083] zynqmp_firmware_probe Trustzone version v1.0
[    2.101909] securefw securefw: securefw probed
[    2.102236] hid: raw HID events driver (C) Jiri Kosina
[    2.106816] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.107637] usbcore: registered new interface driver snd-usb-audio
[    2.108750] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.117044] drop_monitor: Initializing network drop monitor service
[    2.117231] Initializing XFRM netlink socket
[    2.117802] NET: Registered PF_INET6 protocol family
[    2.768512] Freeing initrd memory: 44048K
[    2.797297] Segment Routing with IPv6
[    2.797386] In-situ OAM (IOAM) with IPv6
[    2.797461] NET: Registered PF_PACKET protocol family
[    2.797615] 8021q: 802.1Q VLAN Support v1.8
[    2.797871] Key type dns_resolver registered
[    2.798707] registered taskstats version 1
[    2.798990] Loading compiled-in X.509 certificates
[    2.801623] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.803968] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.806300] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.806316] blacklist: Loading compiled-in revocation X.509 certificates
[    2.806376] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.806433] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.806492] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.806561] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.806630] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.806693] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.806767] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.806836] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.807130] zswap: loaded using pool lzo/zbud
[    2.807567] Key type .fscrypt registered
[    2.807577] Key type fscrypt-provisioning registered
[    2.809923] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.822984] cryptd: max_cpu_qlen set to 1000
[    2.852556] Key type encrypted registered
[    2.852594] AppArmor: AppArmor sha1 policy hashing enabled
[    2.852635] ima: No TPM chip found, activating TPM-bypass!
[    2.852662] Loading compiled-in module X.509 certificates
[    2.855080] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.855100] ima: Allocated hash algorithm: sha1
[    2.855135] ima: No architecture policies found
[    2.855181] evm: Initialising EVM extended attributes:
[    2.855190] evm: security.selinux
[    2.855198] evm: security.SMACK64
[    2.855204] evm: security.SMACK64EXEC
[    2.855211] evm: security.SMACK64TRANSMUTE
[    2.855218] evm: security.SMACK64MMAP
[    2.855225] evm: security.apparmor
[    2.855231] evm: security.ima
[    2.855238] evm: security.capability
[    2.855244] evm: HMAC attrs: 0x1
[    2.868615] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.493444] printk: console [ttyPS1] enabled
[    4.498256] of-fpga-region fpga-full: FPGA Region probed
[    4.504815] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.512976] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.521153] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.529316] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.537488] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.545662] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.553851] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.562013] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.570275] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.578427] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.586587] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.594755] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.602914] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.611083] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.619243] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.627425] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.635539] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.644326] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.655148] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.670370] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.673641] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.688079] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.694833] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.701460] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.708067] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.800284] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.805814] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.813582] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.823027] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.829114] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.834608] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.842273] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.848938] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.857206] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.864427] usb usb1: Product: xHCI Host Controller
[    4.869305] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.876356] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.881663] hub 1-0:1.0: USB hub found
[    4.885439] hub 1-0:1.0: 1 port detected
[    4.889744] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.898011] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.905232] usb usb2: Product: xHCI Host Controller
[    4.910109] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.917158] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.922373] hub 2-0:1.0: USB hub found
[    4.926156] hub 2-0:1.0: 1 port detected
[    4.932566] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.940164] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.950999] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.953681] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.959869] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.967021] of_cfs_init
[    4.977084] of_cfs_init: OK
[    4.980101] clk: Not disabling unused clocks
[    4.984642] ALSA device list:
[    4.987601]   No soundcards found.
[    5.007845] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.021760] Freeing unused kernel memory: 6848K
[    5.080013] Checked W+X mappings: passed, no W+X pages found
[    5.085738] Run /init as init process
[    5.231965] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.384761] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.393004] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.400167] usb 1-1: Product: USB2734
[    5.403840] usb 1-1: Manufacturer: Microchip Tech
[    5.457569] hub 1-1:1.0: USB hub found
[    5.461435] hub 1-1:1.0: 4 ports detected
[    5.520965] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.544486] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.552711] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.559849] usb 2-1: Product: USB5734
[    5.563511] usb 2-1: Manufacturer: Microchip Tech
[    5.637954] hub 2-1:1.0: USB hub found
[    5.641951] hub 2-1:1.0: 4 ports detected
[    6.187848] at24 1-0050: supply vcc not found, using dummy regulator
[    6.195696] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.203607] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.215142] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.215544] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.230225] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.236702] Creating 17 MTD partitions on "spi0.0":
[    6.241633] 0x000000000000-0x000000080000 : "Image Selector"
[    6.245963] at24 1-0051: supply vcc not found, using dummy regulator
[    6.250656] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.267360] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.268739] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.269593] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.278959] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.283462] mmc1: new high speed SDHC card at address aaaa
[    6.288885] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T03:39:28 UTC (1782617968)
[    6.289199] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.295050] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.331147] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.343497] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.354259] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.355437]  mmcblk1: p1 p2
[    6.360123] OF: graph: no port node found in /axi/display@fd4a0000
[    6.364148] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.382379] 0x000000140000-0x000000200000 : "Open_1"
[    6.401563] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.411285] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.419995] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.428921] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.437996] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.452213] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.488938] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.516423] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.517898] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.526357] 0x000002240000-0x000002280000 : "SHA256"
[    6.560749] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.562398] 0x0000022a0000-0x000004000000 : "User"
[    6.600076] Console: switching to colour frame buffer device 128x48
[    6.668510] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.692358] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.700021] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.056204] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.066450] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.475980] random: crng init done
[    8.059717] async_tx: api initialized (async)
[    9.647449] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   10.903990] systemd[1]: Inserted module 'autofs4'
[   11.032129] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   11.068221] systemd[1]: Detected architecture arm64.
[   11.094856] systemd[1]: Hostname set to <kria>.
[   13.527560] systemd[1]: Queued start job for default target Graphical Interface.
[   13.542448] systemd[1]: Created slice Slice /system/modprobe.
[   13.553886] systemd[1]: Created slice Slice /system/serial-getty.
[   13.565397] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.576097] systemd[1]: Created slice User and Session Slice.
[   13.585561] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.597195] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.609108] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.622361] systemd[1]: Reached target Local Encrypted Volumes.
[   13.632318] systemd[1]: Reached target Slice Units.
[   13.640930] systemd[1]: Reached target Mounting snaps.
[   13.649753] systemd[1]: Reached target Swaps.
[   13.657813] systemd[1]: Reached target Local Verity Protected Volumes.
[   13.668318] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   13.678949] systemd[1]: Listening on LVM2 poll daemon socket.
[   13.688768] systemd[1]: Listening on multipathd control socket.
[   13.712647] systemd[1]: Listening on RPCbind Server Activation Socket.
[   13.723773] systemd[1]: Listening on Syslog Socket.
[   13.732729] systemd[1]: Listening on fsck to fsckd communication Socket.
[   13.743262] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   13.754220] systemd[1]: Listening on Journal Audit Socket.
[   13.763655] systemd[1]: Listening on Journal Socket (/dev/log).
[   13.773595] systemd[1]: Listening on Journal Socket.
[   13.782803] systemd[1]: Listening on udev Control Socket.
[   13.792155] systemd[1]: Listening on udev Kernel Socket.
[   13.804544] systemd[1]: Mounting Huge Pages File System...
[   13.817423] systemd[1]: Mounting POSIX Message Queue File System...
[   13.831573] systemd[1]: Mounting Kernel Debug File System...
[   13.845022] systemd[1]: Mounting Kernel Trace File System...
[   13.860862] systemd[1]: Starting Journal Service...
[   13.869801] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   13.885767] systemd[1]: Starting Set the console keyboard layout...
[   13.900815] systemd[1]: Starting Create List of Static Device Nodes...
[   13.915151] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   13.929323] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   13.942694] systemd[1]: Starting Load Kernel Module configfs...
[   13.956607] systemd[1]: Starting Load Kernel Module drm...
[   13.970100] systemd[1]: Starting Load Kernel Module efi_pstore...
[   13.984520] systemd[1]: Starting Load Kernel Module fuse...
[   13.994688] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   14.027710] systemd[1]: Starting Load Kernel Modules...
[   14.042801] systemd[1]: Starting Remount Root and Kernel File Systems...
[   14.058111] systemd[1]: Starting Coldplug All udev Devices...
[   14.075634] systemd[1]: Started Journal Service.
[   14.086315] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   14.181802] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   14.200969] systemd-journald[551]: Received client request to flush runtime journal.
[   14.236341] Bridge firewalling registered
[   14.261461] alua: device handler registered
[   14.281577] emc: device handler registered
[   14.296715] systemd-journald[551]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   14.314668] rdac: device handler registered
[   14.426008] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   17.382721] tpm tpm0: A TPM error (256) occurred attempting the self test
[   37.031612] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   37.042878] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Sun Jun 28 03:40:50 UTC 2026

  System load:           4.25341796875
  Usage of /:            85.6% of 13.52GB
  Memory usage:          12%
  Swap usage:            0%
  Processes:             266
  Users logged in:       0
  IPv4 address for eth0: 192.168.1.67
  IPv6 address for eth0: 2400:1a00:4b23:53eb::2
  IPv6 address for eth0: 2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e

  => / is using 85.6% of 13.52GB

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Sun Jun 28 03:33:47 UTC 2026 on ttyPS1


ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 

[  111.428969] overlayfs: idmapped layers are currently not supported
petalinux
Sorry, try again.
[sudo] password for ubuntu: 
ubuntuSorry, try again.
[sudo] password for ubuntu: 
sudo: 3 incorrect password attempts
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# cd colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin
color-detect-v1_2xsa_j28-1_2.dtbo  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# rm -r /lib/firmware/xilinx/colordetect-yocto-check/color-detect-v1_2xsa_j28-1_1.dtbo 
root@kria:/home/ubuntu/colordetect-yocto-check# cp -r color-detect-v1_2xsa_j28-1_2.dtbo /lib/firmware/xilinx/colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28-1_2.dtbo  color-detect-v1_2xsa_j28.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check#                                ^C
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# cd ..
root@kria:/home/ubuntu# sudo xmutil loadapp colordetect-yocto-check
[  197.845883] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
8416 bytes read in 18 ms (456.1 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
Working FDT set to 7b814530
cma=1000M
Loading image.fit
62522192 bytes read in 4552 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2026-03-25  12:35:44 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17152365 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   faaeab845dfc00799ff5f51ae9002db5a9f2c762
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2026-03-25  12:35:44 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105bb4c
     Data Size:    45108797 Bytes = 43 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   04fd5ddf6d8a7ef4c36e033e1bb2be3b7b3550b9
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2026-03-25  12:35:44 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x13b8a974
     Data Size:    43146 Bytes = 42.1 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   26e16efed7b2766bfbf87ee465aa7d83bf6caa10
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x13b8a974 to 0x44000000
   Booting using the fdt blob at 0x44000000
Working FDT set to 44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 764fb000, end 78fffe3d ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff889 ... OK
Working FDT set to fff2000

Starting kernel ...

efi_free_pool: illegal free 0x0000000077810040
efi_free_pool: illegal free 0x000000007780e040
efi_free_pool: illegal free 0x000000007780d040
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008267] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016531] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008267] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016531] printk: bootconsole [cdns0] disabled
[    0.021225] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021243] pid_max: default: 32768 minimum: 301
[    0.021440] LSM: Security Framework initializing
[    0.021470] landlock: Up and running.
[    0.021477] Yama: becoming mindful.
[    0.021567] AppArmor: AppArmor initialized
[    0.021759] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021782] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023659] rcu: Hierarchical SRCU implementation.
[    0.025308] EFI services will not be available.
[    0.025717] smp: Bringing up secondary CPUs ...
[    0.026287] Detected VIPT I-cache on CPU1
[    0.026335] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026965] Detected VIPT I-cache on CPU2
[    0.026990] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027549] Detected VIPT I-cache on CPU3
[    0.027571] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027638] smp: Brought up 1 node, 4 CPUs
[    0.027673] SMP: Total of 4 processors activated.
[    0.027681] CPU features: detected: 32-bit EL0 Support
[    0.027690] CPU features: detected: 32-bit EL1 Support
[    0.027699] CPU features: detected: CRC32 instructions
[    0.027753] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040654] CPU: All CPU(s) started at EL2
[    0.040707] alternatives: patching kernel code
[    0.042210] devtmpfs: initialized
[    0.050964] KASLR disabled due to lack of seed
[    0.051134] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051166] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.076634] pinctrl core: initialized pinctrl subsystem
[    0.077218] DMI not present or invalid.
[    0.077867] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.079774] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.079936] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.080202] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.080296] audit: initializing netlink subsys (disabled)
[    0.080468] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.081060] thermal_sys: Registered thermal governor 'fair_share'
[    0.081065] thermal_sys: Registered thermal governor 'bang_bang'
[    0.081076] thermal_sys: Registered thermal governor 'step_wise'
[    0.081085] thermal_sys: Registered thermal governor 'user_space'
[    0.081093] thermal_sys: Registered thermal governor 'power_allocator'
[    0.081250] cpuidle: using governor ladder
[    0.081281] cpuidle: using governor menu
[    0.081550] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.081635] ASID allocator initialised with 65536 entries
[    0.082240] Serial: AMBA PL011 UART driver
[    0.105929] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.105957] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.105967] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.105977] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177575] raid6: neonx8   gen()  2377 MB/s
[    0.245617] raid6: neonx8   xor()  1772 MB/s
[    0.313670] raid6: neonx4   gen()  2430 MB/s
[    0.381711] raid6: neonx4   xor()  1733 MB/s
[    0.449765] raid6: neonx2   gen()  2318 MB/s
[    0.517808] raid6: neonx2   xor()  1592 MB/s
[    0.585862] raid6: neonx1   gen()  1988 MB/s
[    0.653906] raid6: neonx1   xor()  1352 MB/s
[    0.721949] raid6: int64x8  gen()  1518 MB/s
[    0.790007] raid6: int64x8  xor()   860 MB/s
[    0.858057] raid6: int64x4  gen()  1776 MB/s
[    0.926109] raid6: int64x4  xor()   943 MB/s
[    0.994160] raid6: int64x2  gen()  1554 MB/s
[    1.062216] raid6: int64x2  xor()   828 MB/s
[    1.130275] raid6: int64x1  gen()  1152 MB/s
[    1.198318] raid6: int64x1  xor()   575 MB/s
[    1.198327] raid6: using algorithm neonx4 gen() 2430 MB/s
[    1.198336] raid6: .... xor() 1733 MB/s, rmw enabled
[    1.198344] raid6: using neon recovery algorithm
[    1.199108] fbcon: Taking over console
[    1.199153] ACPI: Interpreter disabled.
[    1.199744] iommu: Default domain type: Translated 
[    1.199756] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200738] SCSI subsystem initialized
[    1.201031] vgaarb: loaded
[    1.201171] usbcore: registered new interface driver usbfs
[    1.201210] usbcore: registered new interface driver hub
[    1.201238] usbcore: registered new device driver usb
[    1.201386] mc: Linux media interface: v0.10
[    1.201424] videodev: Linux video capture interface: v2.00
[    1.201505] pps_core: LinuxPPS API ver. 1 registered
[    1.201515] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201535] PTP clock support registered
[    1.201659] EDAC MC: Ver: 3.0.0
[    1.202208] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202564] FPGA manager framework
[    1.202724] Advanced Linux Sound Architecture Driver Initialized.
[    1.203752] NetLabel: Initializing
[    1.203762] NetLabel:  domain hash size = 128
[    1.203769] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203827] NetLabel:  unlabeled traffic allowed by default
[    1.204406] clocksource: Switched to clocksource arch_sys_counter
[    1.274752] VFS: Disk quotas dquot_6.6.0
[    1.274839] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.275460] AppArmor: AppArmor Filesystem Enabled
[    1.275524] pnp: PnP ACPI: disabled
[    1.282119] NET: Registered PF_INET protocol family
[    1.282274] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283924] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.284007] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.284058] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.284320] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284697] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284887] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284999] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.285084] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.285314] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285800] RPC: Registered named UNIX socket transport module.
[    1.285811] RPC: Registered udp transport module.
[    1.285819] RPC: Registered tcp transport module.
[    1.285826] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285839] NET: Registered PF_XDP protocol family
[    1.285853] PCI: CLS 0 bytes, default 64
[    1.286055] Trying to unpack rootfs image as initramfs...
[    1.928128] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.928589] kvm [1]: IPA Size Limit: 40 bits
[    1.931418] kvm [1]: vgic interrupt IRQ9
[    1.932488] kvm [1]: Hyp mode initialized successfully
[    1.934940] Initialise system trusted keyrings
[    1.935008] Key type blacklist registered
[    1.935172] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.942331] zbud: loaded
[    1.943792] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.945236] NFS: Registering the id_resolver key type
[    1.945282] Key type id_resolver registered
[    1.945291] Key type id_legacy registered
[    1.945393] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.945411] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.945438] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.945847] fuse: init (API version 7.34)
[    1.946474] integrity: Platform Keyring initialized
[    1.978894] NET: Registered PF_ALG protocol family
[    1.978937] xor: measuring software checksum speed
[    1.982721]    8regs           :  2627 MB/sec
[    1.985943]    32regs          :  3111 MB/sec
[    1.989761]    arm64_neon      :  2606 MB/sec
[    1.989785] xor: using function: 32regs (3111 MB/sec)
[    1.989810] Key type asymmetric registered
[    1.989822] Asymmetric key parser 'x509' registered
[    1.989977] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.990213] io scheduler mq-deadline registered
[    1.990224] io scheduler kyber registered
[    1.993632] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.036533] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.038159] Serial: AMBA driver
[    2.048523] brd: module loaded
[    2.054463] loop: module loaded
[    2.058187] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.060619] tun: Universal TUN/TAP device driver, 1.6
[    2.061552] PPP generic driver version 2.4.2
[    2.061847] usbcore: registered new interface driver asix
[    2.061920] usbcore: registered new interface driver ax88179_178a
[    2.061953] usbcore: registered new interface driver cdc_ether
[    2.061983] usbcore: registered new interface driver net1080
[    2.062014] usbcore: registered new interface driver cdc_subset
[    2.062057] usbcore: registered new interface driver zaurus
[    2.062104] usbcore: registered new interface driver cdc_ncm
[    2.062793] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.062820] ehci-pci: EHCI PCI platform driver
[    2.062866] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.062894] ohci-pci: OHCI PCI platform driver
[    2.062927] uhci_hcd: USB Universal Host Controller Interface driver
[    2.063401] usbcore: registered new interface driver uas
[    2.063444] usbcore: registered new interface driver usb-storage
[    2.063811] mousedev: PS/2 mouse device common for all mice
[    2.064072] i2c_dev: i2c /dev entries driver
[    2.065694] usbcore: registered new interface driver uvcvideo
[    2.067024] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.067175] device-mapper: uevent: version 1.0.3
[    2.067502] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.067631] EDAC MC: ECC not enabled
[    2.067814] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.068988] sdhci: Secure Digital Host Controller Interface driver
[    2.069003] sdhci: Copyright(c) Pierre Ossman
[    2.069010] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.070383] ledtrig-cpu: registered to indicate activity on CPUs
[    2.070720] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.070823] zynqmp_firmware_probe Platform Management API v1.1
[    2.070837] zynqmp_firmware_probe Trustzone version v1.0
[    2.103470] securefw securefw: securefw probed
[    2.103810] hid: raw HID events driver (C) Jiri Kosina
[    2.108347] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.109216] usbcore: registered new interface driver snd-usb-audio
[    2.110291] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.113035] drop_monitor: Initializing network drop monitor service
[    2.113239] Initializing XFRM netlink socket
[    2.113824] NET: Registered PF_INET6 protocol family
[    2.771107] Freeing initrd memory: 44048K
[    2.799911] Segment Routing with IPv6
[    2.799988] In-situ OAM (IOAM) with IPv6
[    2.800071] NET: Registered PF_PACKET protocol family
[    2.800220] 8021q: 802.1Q VLAN Support v1.8
[    2.800544] Key type dns_resolver registered
[    2.801352] registered taskstats version 1
[    2.801665] Loading compiled-in X.509 certificates
[    2.804296] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.806667] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.809025] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.809042] blacklist: Loading compiled-in revocation X.509 certificates
[    2.809116] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.809175] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.809238] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.809312] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.809371] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.809444] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.809543] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.809621] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.809955] zswap: loaded using pool lzo/zbud
[    2.810392] Key type .fscrypt registered
[    2.810402] Key type fscrypt-provisioning registered
[    2.812751] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.825843] cryptd: max_cpu_qlen set to 1000
[    2.855268] Key type encrypted registered
[    2.855309] AppArmor: AppArmor sha1 policy hashing enabled
[    2.855351] ima: No TPM chip found, activating TPM-bypass!
[    2.855377] Loading compiled-in module X.509 certificates
[    2.857774] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.857793] ima: Allocated hash algorithm: sha1
[    2.857838] ima: No architecture policies found
[    2.857884] evm: Initialising EVM extended attributes:
[    2.857893] evm: security.selinux
[    2.857900] evm: security.SMACK64
[    2.857907] evm: security.SMACK64EXEC
[    2.857914] evm: security.SMACK64TRANSMUTE
[    2.857921] evm: security.SMACK64MMAP
[    2.857928] evm: security.apparmor
[    2.857934] evm: security.ima
[    2.857940] evm: security.capability
[    2.857947] evm: HMAC attrs: 0x1
[    2.871286] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.496198] printk: console [ttyPS1] enabled
[    4.501008] of-fpga-region fpga-full: FPGA Region probed
[    4.507518] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.515715] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.523864] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.532043] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.540212] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.548376] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.556546] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.564702] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.572935] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.581099] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.589250] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.597422] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.605592] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.613758] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.621932] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.630091] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.638201] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.646960] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.657914] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.673254] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.678086] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.691051] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.697712] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.704331] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.710901] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.800687] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.806198] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.814103] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.823566] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.829653] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.835145] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.842842] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.849497] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.857769] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.864992] usb usb1: Product: xHCI Host Controller
[    4.869867] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.876919] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.882248] hub 1-0:1.0: USB hub found
[    4.886031] hub 1-0:1.0: 1 port detected
[    4.890327] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.898600] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.905821] usb usb2: Product: xHCI Host Controller
[    4.910698] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.917749] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.922977] hub 2-0:1.0: USB hub found
[    4.926774] hub 2-0:1.0: 1 port detected
[    4.933202] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.940815] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.951506] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.954163] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.960374] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.967671] of_cfs_init
[    4.977589] of_cfs_init: OK
[    4.980599] clk: Not disabling unused clocks
[    4.985147] ALSA device list:
[    4.988103]   No soundcards found.
[    5.008715] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.022368] Freeing unused kernel memory: 6848K
[    5.080572] Checked W+X mappings: passed, no W+X pages found
[    5.086268] Run /init as init process
[    5.228435] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.381221] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.389511] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.396664] usb 1-1: Product: USB2734
[    5.400330] usb 1-1: Manufacturer: Microchip Tech
[    5.460710] hub 1-1:1.0: USB hub found
[    5.464687] hub 1-1:1.0: 4 ports detected
[    5.521505] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.547976] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.556249] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.563415] usb 2-1: Product: USB5734
[    5.567093] usb 2-1: Manufacturer: Microchip Tech
[    5.633714] hub 2-1:1.0: USB hub found
[    5.637675] hub 2-1:1.0: 4 ports detected
[    6.121317] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.145872] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.163337] at24 1-0050: supply vcc not found, using dummy regulator
[    6.170447] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.178448] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.179226] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.190548] at24 1-0051: supply vcc not found, using dummy regulator
[    6.193821] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.212610] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.215844] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.230592] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.239910] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T03:43:53 UTC (1782618233)
[    6.252785] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.259269] Creating 17 MTD partitions on "spi0.0":
[    6.269093] mmc1: new high speed SDHC card at address aaaa
[    6.277465] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.278108] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.284065] 0x000000000000-0x000000080000 : "Image Selector"
[    6.293772] OF: graph: no port node found in /axi/display@fd4a0000
[    6.298942] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.303618]  mmcblk1: p1 p2
[    6.321004] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.323944] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.338151] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.346403] 0x000000140000-0x000000200000 : "Open_1"
[    6.503808] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.509828] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.600523] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.601862] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.603174] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.613080] Console: switching to colour frame buffer device 128x48
[    6.620729] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.622157] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.623375] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.624735] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.636121] 0x000002240000-0x000002280000 : "SHA256"
[    6.639929] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.658923] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.725255] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.726108] 0x0000022a0000-0x000004000000 : "User"
[    6.733167] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.006725] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.048564] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.412438] random: crng init done
[    7.989313] async_tx: api initialized (async)
[    9.849628] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   11.116518] systemd[1]: Inserted module 'autofs4'
[   11.247644] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   11.283805] systemd[1]: Detected architecture arm64.
[   11.310496] systemd[1]: Hostname set to <kria>.
[   13.892035] systemd[1]: Queued start job for default target Graphical Interface.
[   13.906906] systemd[1]: Created slice Slice /system/modprobe.
[   13.918305] systemd[1]: Created slice Slice /system/serial-getty.
[   13.929923] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.940703] systemd[1]: Created slice User and Session Slice.
[   13.950223] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.961866] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.973794] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.987049] systemd[1]: Reached target Local Encrypted Volumes.
[   13.996960] systemd[1]: Reached target Slice Units.
[   14.005613] systemd[1]: Reached target Mounting snaps.
[   14.014437] systemd[1]: Reached target Swaps.
[   14.022485] systemd[1]: Reached target Local Verity Protected Volumes.
[   14.032990] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   14.043646] systemd[1]: Listening on LVM2 poll daemon socket.
[   14.053460] systemd[1]: Listening on multipathd control socket.
[   14.077336] systemd[1]: Listening on RPCbind Server Activation Socket.
[   14.088491] systemd[1]: Listening on Syslog Socket.
[   14.097439] systemd[1]: Listening on fsck to fsckd communication Socket.
[   14.107947] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   14.118931] systemd[1]: Listening on Journal Audit Socket.
[   14.128358] systemd[1]: Listening on Journal Socket (/dev/log).
[   14.138295] systemd[1]: Listening on Journal Socket.
[   14.147553] systemd[1]: Listening on udev Control Socket.
[   14.156895] systemd[1]: Listening on udev Kernel Socket.
[   14.169281] systemd[1]: Mounting Huge Pages File System...
[   14.182276] systemd[1]: Mounting POSIX Message Queue File System...
[   14.196380] systemd[1]: Mounting Kernel Debug File System...
[   14.209786] systemd[1]: Mounting Kernel Trace File System...
[   14.225802] systemd[1]: Starting Journal Service...
[   14.234748] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   14.250633] systemd[1]: Starting Set the console keyboard layout...
[   14.265652] systemd[1]: Starting Create List of Static Device Nodes...
[   14.280048] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   14.294394] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   14.307907] systemd[1]: Starting Load Kernel Module configfs...
[   14.321639] systemd[1]: Starting Load Kernel Module drm...
[   14.335125] systemd[1]: Starting Load Kernel Module efi_pstore...
[   14.350560] systemd[1]: Starting Load Kernel Module fuse...
[   14.360741] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   14.386283] systemd[1]: Starting Load Kernel Modules...
[   14.401751] systemd[1]: Starting Remount Root and Kernel File Systems...
[   14.416918] systemd[1]: Starting Coldplug All udev Devices...
[   14.433447] systemd[1]: Started Journal Service.
[   14.444637] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   14.521423] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   14.571497] Bridge firewalling registered
[   14.578972] systemd-journald[549]: Received client request to flush runtime journal.
[   14.632890] alua: device handler registered
[   14.652597] emc: device handler registered
[   14.664625] systemd-journald[549]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   14.689821] rdac: device handler registered
[   14.773674] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   17.312546] tpm tpm0: A TPM error (256) occurred attempting the self test
[   36.065844] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   36.077108] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: [  103.180673] overlayfs: idmapped layers are currently not supported

kria login: 
kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Sun Jun 28 03:49:45 UTC 2026

  System load:              0.21484375
  Usage of /:               85.5% of 13.52GB
  Memory usage:             12%
  Swap usage:               0%
  Processes:                205
  Users logged in:          0
  IPv4 address for docker0: 172.17.0.1
  IPv4 address for eth0:    192.168.1.67
  IPv6 address for eth0:    2400:1a00:4b23:53eb::2
  IPv6 address for eth0:    2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e

  => / is using 85.5% of 13.52GB

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Sun Jun 28 03:41:07 UTC 2026 on ttyPS1


ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# cd colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin
color-detect-v1_2xsa_j28-1_2.dtbo  shell.json
rookria_mipi_isp_platform_v1_2_j25.bit.binheck# cp -r color-detect-v1_2xsa_j28.bin kria_mipi_isp_platform_v1_2_j25.bit.bin
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_1.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28-1_2.dtbo  shell.json
color-detect-v1_2xsa_j28.bin
root@kria:/home/ubuntu/colordetect-yocto-check# cd ..
root@kria:/home/ubuntu# cd /lib/firmware/xilinx/colordetect-yocto-check/
root@kria:/lib/firmware/xilinx/colordetect-yocto-check# cp -r color-detect-v1_2xsa_j28.bin kria_mipi_isp_platform_v1_2_j25.bit.bin          kria_mipi_isp_platform_v1_2_j25.bit.bin
root@kria:/lib/firmware/xilinx/colordetect-yocto-check# 
root@kria:/lib/firmware/xilinx/colordetect-yocto-check# 
root@kria:/lib/firmware/xilinx/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_2.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28.bin       shell.json
root@kria:/lib/firmware/xilinx/colordetect-yocto-check# cd ..
root@kria:/lib/firmware/xilinx# 
root@kria:/lib/firmware/xilinx# 
root@kria:/lib/firmware/xilinx# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/lib/firmware/xilinx# 
root@kria:/lib/firmware/xilinx# 
root@kria:/lib/firmware/xilinx# sudo xmutil loadapp colordetect-yocto-check
[  431.003100] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
8416 bytes read in 18 ms (456.1 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
Working FDT set to 7b814530
cma=1000M
Loading image.fit
62522192 bytes read in 4552 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2026-03-25  12:35:44 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17152365 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   faaeab845dfc00799ff5f51ae9002db5a9f2c762
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2026-03-25  12:35:44 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105bb4c
     Data Size:    45108797 Bytes = 43 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   04fd5ddf6d8a7ef4c36e033e1bb2be3b7b3550b9
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2026-03-25  12:35:44 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x13b8a974
     Data Size:    43146 Bytes = 42.1 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   26e16efed7b2766bfbf87ee465aa7d83bf6caa10
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x13b8a974 to 0x44000000
   Booting using the fdt blob at 0x44000000
Working FDT set to 44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 764fb000, end 78fffe3d ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff889 ... OK
Working FDT set to fff2000

Starting kernel ...

efi_free_pool: illegal free 0x0000000077810040
efi_free_pool: illegal free 0x000000007780e040
efi_free_pool: illegal free 0x000000007780d040
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008265] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008265] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016532] printk: bootconsole [cdns0] disabled
[    0.021223] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021241] pid_max: default: 32768 minimum: 301
[    0.021439] LSM: Security Framework initializing
[    0.021468] landlock: Up and running.
[    0.021475] Yama: becoming mindful.
[    0.021567] AppArmor: AppArmor initialized
[    0.021759] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021782] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023662] rcu: Hierarchical SRCU implementation.
[    0.025272] EFI services will not be available.
[    0.025683] smp: Bringing up secondary CPUs ...
[    0.026255] Detected VIPT I-cache on CPU1
[    0.026304] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026935] Detected VIPT I-cache on CPU2
[    0.026959] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027518] Detected VIPT I-cache on CPU3
[    0.027541] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027606] smp: Brought up 1 node, 4 CPUs
[    0.027642] SMP: Total of 4 processors activated.
[    0.027650] CPU features: detected: 32-bit EL0 Support
[    0.027659] CPU features: detected: 32-bit EL1 Support
[    0.027668] CPU features: detected: CRC32 instructions
[    0.027723] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040600] CPU: All CPU(s) started at EL2
[    0.040653] alternatives: patching kernel code
[    0.042154] devtmpfs: initialized
[    0.050935] KASLR disabled due to lack of seed
[    0.051103] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051134] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.075446] pinctrl core: initialized pinctrl subsystem
[    0.076035] DMI not present or invalid.
[    0.076648] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.078584] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.078746] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.079022] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.079115] audit: initializing netlink subsys (disabled)
[    0.079284] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.079878] thermal_sys: Registered thermal governor 'fair_share'
[    0.079882] thermal_sys: Registered thermal governor 'bang_bang'
[    0.079893] thermal_sys: Registered thermal governor 'step_wise'
[    0.079902] thermal_sys: Registered thermal governor 'user_space'
[    0.079910] thermal_sys: Registered thermal governor 'power_allocator'
[    0.080065] cpuidle: using governor ladder
[    0.080097] cpuidle: using governor menu
[    0.080368] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.080452] ASID allocator initialised with 65536 entries
[    0.081052] Serial: AMBA PL011 UART driver
[    0.104701] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.104728] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.104739] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.104749] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177517] raid6: neonx8   gen()  2385 MB/s
[    0.245562] raid6: neonx8   xor()  1769 MB/s
[    0.313608] raid6: neonx4   gen()  2430 MB/s
[    0.381652] raid6: neonx4   xor()  1735 MB/s
[    0.449703] raid6: neonx2   gen()  2318 MB/s
[    0.517749] raid6: neonx2   xor()  1597 MB/s
[    0.585798] raid6: neonx1   gen()  1984 MB/s
[    0.653844] raid6: neonx1   xor()  1352 MB/s
[    0.721903] raid6: int64x8  gen()  1519 MB/s
[    0.789947] raid6: int64x8  xor()   860 MB/s
[    0.857989] raid6: int64x4  gen()  1776 MB/s
[    0.926039] raid6: int64x4  xor()   939 MB/s
[    0.994106] raid6: int64x2  gen()  1553 MB/s
[    1.062158] raid6: int64x2  xor()   831 MB/s
[    1.130201] raid6: int64x1  gen()  1149 MB/s
[    1.198260] raid6: int64x1  xor()   575 MB/s
[    1.198269] raid6: using algorithm neonx4 gen() 2430 MB/s
[    1.198278] raid6: .... xor() 1735 MB/s, rmw enabled
[    1.198286] raid6: using neon recovery algorithm
[    1.199049] fbcon: Taking over console
[    1.199081] ACPI: Interpreter disabled.
[    1.199658] iommu: Default domain type: Translated 
[    1.199669] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200641] SCSI subsystem initialized
[    1.200946] vgaarb: loaded
[    1.201073] usbcore: registered new interface driver usbfs
[    1.201121] usbcore: registered new interface driver hub
[    1.201150] usbcore: registered new device driver usb
[    1.201298] mc: Linux media interface: v0.10
[    1.201325] videodev: Linux video capture interface: v2.00
[    1.201412] pps_core: LinuxPPS API ver. 1 registered
[    1.201422] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201442] PTP clock support registered
[    1.201566] EDAC MC: Ver: 3.0.0
[    1.202139] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202479] FPGA manager framework
[    1.202652] Advanced Linux Sound Architecture Driver Initialized.
[    1.203260] NetLabel: Initializing
[    1.203270] NetLabel:  domain hash size = 128
[    1.203277] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203335] NetLabel:  unlabeled traffic allowed by default
[    1.203911] clocksource: Switched to clocksource arch_sys_counter
[    1.274585] VFS: Disk quotas dquot_6.6.0
[    1.274665] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.275268] AppArmor: AppArmor Filesystem Enabled
[    1.275333] pnp: PnP ACPI: disabled
[    1.281937] NET: Registered PF_INET protocol family
[    1.282092] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283747] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.283829] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.283881] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.284157] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284524] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284721] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284834] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284918] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.285138] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285631] RPC: Registered named UNIX socket transport module.
[    1.285642] RPC: Registered udp transport module.
[    1.285650] RPC: Registered tcp transport module.
[    1.285657] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285670] NET: Registered PF_XDP protocol family
[    1.285684] PCI: CLS 0 bytes, default 64
[    1.285888] Trying to unpack rootfs image as initramfs...
[    1.927525] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.927936] kvm [1]: IPA Size Limit: 40 bits
[    1.930651] kvm [1]: vgic interrupt IRQ9
[    1.931772] kvm [1]: Hyp mode initialized successfully
[    1.934310] Initialise system trusted keyrings
[    1.934377] Key type blacklist registered
[    1.934535] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.940364] zbud: loaded
[    1.941830] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.943268] NFS: Registering the id_resolver key type
[    1.943328] Key type id_resolver registered
[    1.943337] Key type id_legacy registered
[    1.943432] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.943450] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.943479] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.943868] fuse: init (API version 7.34)
[    1.944542] integrity: Platform Keyring initialized
[    1.977590] NET: Registered PF_ALG protocol family
[    1.977632] xor: measuring software checksum speed
[    1.981421]    8regs           :  2627 MB/sec
[    1.984661]    32regs          :  3111 MB/sec
[    1.988490]    arm64_neon      :  2607 MB/sec
[    1.988514] xor: using function: 32regs (3111 MB/sec)
[    1.988539] Key type asymmetric registered
[    1.988551] Asymmetric key parser 'x509' registered
[    1.988682] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988917] io scheduler mq-deadline registered
[    1.988929] io scheduler kyber registered
[    1.991684] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.034832] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.036501] Serial: AMBA driver
[    2.046184] brd: module loaded
[    2.052198] loop: module loaded
[    2.055818] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.058263] tun: Universal TUN/TAP device driver, 1.6
[    2.059188] PPP generic driver version 2.4.2
[    2.059486] usbcore: registered new interface driver asix
[    2.059570] usbcore: registered new interface driver ax88179_178a
[    2.059607] usbcore: registered new interface driver cdc_ether
[    2.059649] usbcore: registered new interface driver net1080
[    2.059681] usbcore: registered new interface driver cdc_subset
[    2.059712] usbcore: registered new interface driver zaurus
[    2.059768] usbcore: registered new interface driver cdc_ncm
[    2.060478] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.060511] ehci-pci: EHCI PCI platform driver
[    2.060546] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.060562] ohci-pci: OHCI PCI platform driver
[    2.060594] uhci_hcd: USB Universal Host Controller Interface driver
[    2.061071] usbcore: registered new interface driver uas
[    2.061117] usbcore: registered new interface driver usb-storage
[    2.061462] mousedev: PS/2 mouse device common for all mice
[    2.061725] i2c_dev: i2c /dev entries driver
[    2.063329] usbcore: registered new interface driver uvcvideo
[    2.064722] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.064878] device-mapper: uevent: version 1.0.3
[    2.065152] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.065279] EDAC MC: ECC not enabled
[    2.065469] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.066635] sdhci: Secure Digital Host Controller Interface driver
[    2.066653] sdhci: Copyright(c) Pierre Ossman
[    2.066661] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.067877] ledtrig-cpu: registered to indicate activity on CPUs
[    2.068218] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.068325] zynqmp_firmware_probe Platform Management API v1.1
[    2.068339] zynqmp_firmware_probe Trustzone version v1.0
[    2.101051] securefw securefw: securefw probed
[    2.101363] hid: raw HID events driver (C) Jiri Kosina
[    2.105948] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.106720] usbcore: registered new interface driver snd-usb-audio
[    2.107739] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.112487] drop_monitor: Initializing network drop monitor service
[    2.112690] Initializing XFRM netlink socket
[    2.113259] NET: Registered PF_INET6 protocol family
[    2.770872] Freeing initrd memory: 44048K
[    2.799773] Segment Routing with IPv6
[    2.799851] In-situ OAM (IOAM) with IPv6
[    2.799937] NET: Registered PF_PACKET protocol family
[    2.800069] 8021q: 802.1Q VLAN Support v1.8
[    2.800333] Key type dns_resolver registered
[    2.801253] registered taskstats version 1
[    2.801637] Loading compiled-in X.509 certificates
[    2.804264] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.806596] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.808947] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.808964] blacklist: Loading compiled-in revocation X.509 certificates
[    2.809026] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.809085] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.809172] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.809249] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.809312] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.809380] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.809450] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.809522] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.809884] zswap: loaded using pool lzo/zbud
[    2.810365] Key type .fscrypt registered
[    2.810375] Key type fscrypt-provisioning registered
[    2.812793] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.825970] cryptd: max_cpu_qlen set to 1000
[    2.855464] Key type encrypted registered
[    2.855502] AppArmor: AppArmor sha1 policy hashing enabled
[    2.855543] ima: No TPM chip found, activating TPM-bypass!
[    2.855571] Loading compiled-in module X.509 certificates
[    2.857979] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.857998] ima: Allocated hash algorithm: sha1
[    2.858032] ima: No architecture policies found
[    2.858078] evm: Initialising EVM extended attributes:
[    2.858087] evm: security.selinux
[    2.858095] evm: security.SMACK64
[    2.858101] evm: security.SMACK64EXEC
[    2.858108] evm: security.SMACK64TRANSMUTE
[    2.858115] evm: security.SMACK64MMAP
[    2.858122] evm: security.apparmor
[    2.858128] evm: security.ima
[    2.858134] evm: security.capability
[    2.858141] evm: HMAC attrs: 0x1
[    2.871415] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.496446] printk: console [ttyPS1] enabled
[    4.501306] of-fpga-region fpga-full: FPGA Region probed
[    4.507949] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.516112] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.524284] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.532460] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.540647] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.548809] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.556981] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.565152] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.573394] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.581550] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.589720] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.597889] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.606054] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.614213] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.622385] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.630565] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.638680] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.647466] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.658308] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.673610] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.677631] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.691347] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.697996] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.704577] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.711141] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.800201] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.805713] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.813613] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.823069] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.829154] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.834642] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.842336] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.848992] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.857256] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.864477] usb usb1: Product: xHCI Host Controller
[    4.869355] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.876406] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.881700] hub 1-0:1.0: USB hub found
[    4.885472] hub 1-0:1.0: 1 port detected
[    4.889785] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.898053] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.905274] usb usb2: Product: xHCI Host Controller
[    4.910151] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.917202] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.922453] hub 2-0:1.0: USB hub found
[    4.926239] hub 2-0:1.0: 1 port detected
[    4.932685] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.940276] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.950920] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.953733] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.959800] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.967084] of_cfs_init
[    4.977006] of_cfs_init: OK
[    4.980034] clk: Not disabling unused clocks
[    4.984581] ALSA device list:
[    4.987539]   No soundcards found.
[    5.008038] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.021749] Freeing unused kernel memory: 6848K
[    5.079993] Checked W+X mappings: passed, no W+X pages found
[    5.085739] Run /init as init process
[    5.223948] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.376717] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.384976] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.392129] usb 1-1: Product: USB2734
[    5.395798] usb 1-1: Manufacturer: Microchip Tech
[    5.457207] hub 1-1:1.0: USB hub found
[    5.461046] hub 1-1:1.0: 4 ports detected
[    5.521019] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.544462] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.552705] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.559868] usb 2-1: Product: USB5734
[    5.563546] usb 2-1: Manufacturer: Microchip Tech
[    5.633207] hub 2-1:1.0: USB hub found
[    5.637217] hub 2-1:1.0: 4 ports detected
[    6.106342] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.137917] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.159874] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.171396] at24 1-0050: supply vcc not found, using dummy regulator
[    6.174187] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.184266] Creating 17 MTD partitions on "spi0.0":
[    6.189293] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.189681] 0x000000000000-0x000000080000 : "Image Selector"
[    6.199444] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.209746] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.210637] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.218250] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T03:51:44 UTC (1782618704)
[    6.219094] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.235775] at24 1-0051: supply vcc not found, using dummy regulator
[    6.249280] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.265194] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.266036] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.272224] mmc1: new high speed SDHC card at address aaaa
[    6.281054] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.298013] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.305149] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.315635] OF: graph: no port node found in /axi/display@fd4a0000
[    6.322117]  mmcblk1: p1 p2
[    6.326765] 0x000000140000-0x000000200000 : "Open_1"
[    6.333007] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.336163] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.351314] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.362474] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.377267] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.469094] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.476580] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.483088] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.490860] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.508819] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.543752] 0x000002240000-0x000002280000 : "SHA256"
[    6.550159] Console: switching to colour frame buffer device 128x48
[    6.562715] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.566475] 0x0000022a0000-0x000004000000 : "User"
[    6.629153] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.664176] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.672234] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    6.994461] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.029225] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.363937] random: crng init done
[    7.959949] async_tx: api initialized (async)
[    9.726836] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   10.984223] systemd[1]: Inserted module 'autofs4'
[   11.115639] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   11.151892] systemd[1]: Detected architecture arm64.
[   11.178704] systemd[1]: Hostname set to <kria>.
[   13.714586] systemd[1]: Queued start job for default target Graphical Interface.
[   13.729564] systemd[1]: Created slice Slice /system/modprobe.
[   13.740980] systemd[1]: Created slice Slice /system/serial-getty.
[   13.752621] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.763285] systemd[1]: Created slice User and Session Slice.
[   13.772792] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.784404] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.796382] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.809646] systemd[1]: Reached target Local Encrypted Volumes.
[   13.819559] systemd[1]: Reached target Slice Units.
[   13.828169] systemd[1]: Reached target Mounting snaps.
[   13.837012] systemd[1]: Reached target Swaps.
[   13.845068] systemd[1]: Reached target Local Verity Protected Volumes.
[   13.855562] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   13.866212] systemd[1]: Listening on LVM2 poll daemon socket.
[   13.876038] systemd[1]: Listening on multipathd control socket.
[   13.899888] systemd[1]: Listening on RPCbind Server Activation Socket.
[   13.911009] systemd[1]: Listening on Syslog Socket.
[   13.919988] systemd[1]: Listening on fsck to fsckd communication Socket.
[   13.930479] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   13.941458] systemd[1]: Listening on Journal Audit Socket.
[   13.950877] systemd[1]: Listening on Journal Socket (/dev/log).
[   13.960801] systemd[1]: Listening on Journal Socket.
[   13.970052] systemd[1]: Listening on udev Control Socket.
[   13.979362] systemd[1]: Listening on udev Kernel Socket.
[   13.991711] systemd[1]: Mounting Huge Pages File System...
[   14.004635] systemd[1]: Mounting POSIX Message Queue File System...
[   14.018823] systemd[1]: Mounting Kernel Debug File System...
[   14.032217] systemd[1]: Mounting Kernel Trace File System...
[   14.048100] systemd[1]: Starting Journal Service...
[   14.057026] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   14.072825] systemd[1]: Starting Set the console keyboard layout...
[   14.087936] systemd[1]: Starting Create List of Static Device Nodes...
[   14.102343] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   14.116762] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   14.130179] systemd[1]: Starting Load Kernel Module configfs...
[   14.144030] systemd[1]: Starting Load Kernel Module drm...
[   14.157593] systemd[1]: Starting Load Kernel Module efi_pstore...
[   14.171693] systemd[1]: Starting Load Kernel Module fuse...
[   14.181862] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   14.213315] systemd[1]: Starting Load Kernel Modules...
[   14.228723] systemd[1]: Starting Remount Root and Kernel File Systems...
[   14.244133] systemd[1]: Starting Coldplug All udev Devices...
[   14.258132] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   14.262233] systemd[1]: Started Journal Service.
[   14.337342] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   14.389665] Bridge firewalling registered
[   14.401737] systemd-journald[544]: Received client request to flush runtime journal.
[   14.480771] alua: device handler registered
[   14.507789] emc: device handler registered
[   14.521661] systemd-journald[544]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   14.542498] rdac: device handler registered
[   14.600568] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   16.779450] tpm tpm0: A TPM error (256) occurred attempting the self test
[   35.534617] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   35.545852] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: [  102.487585] overlayfs: idmapped layers are currently not supported
sudo su
Password: 

Login incorrect
kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Sun Jun 28 03:58:37 UTC 2026

  System load:              0.3408203125
  Usage of /:               85.6% of 13.52GB
  Memory usage:             12%
  Swap usage:               0%
  Processes:                212
  Users logged in:          0
  IPv4 address for docker0: 172.17.0.1
  IPv4 address for eth0:    192.168.1.67
  IPv6 address for eth0:    2400:1a00:4b23:53eb::2
  IPv6 address for eth0:    2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e

  => / is using 85.6% of 13.52GB

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Sun Jun 28 03:49:48 UTC 2026 on ttyPS1


ubuntu@kria:~$ 
ubuntu@kria:~$ 
ubuntu@kria:~$ cd /home/ubuntu/colordetect-yocto-check/
ubuntu@kria:~/colordetect-yocto-check$ ls
color-detect-v1_2xsa_j28-1_1.dtbo  color-detect-v1_2xsa_j28.bin
color-detect-v1_2xsa_j28-1_2.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28-1_3.dtbo  shell.json
ubuntu@kria:~/colordetect-yocto-check$ rm -r color-detect-v1_2xsa_j28-1_1.dtbo 
ubuntu@kria:~/colordetect-yocto-check$ rm -r color-detect-v1_2xsa_j28-1_2.dtbo 
ubuntu@kria:~/colordetect-yocto-check$ 
ubuntu@kria:~/colordetect-yocto-check$ 
ubuntu@kria:~/colordetect-yocto-check$ ls
color-detect-v1_2xsa_j28-1_3.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28.bin       shell.json                                                                                   urm -r /lib/firmware/xilinx/colordeteck$ rm -r /lib/firmware/xilinx/colordetect-yosrm -r /lib/firmware/xilinx/colordetec2.dtbo [sudo] password for ubuntu: olordetectle '/lib/firmware/xilinx/colordetect-yocto-orm -r /lib/firmware/xilinx/colordetect-'? c^H^Hsudo: surm: command not foundlordetect-y                                urm -r /lib/firmware/xilinx/colordetect-yo       srm -r /ubuntu@kria:~/colordetect-yocto-check$  rm -r /lib/firmware/xilinx/colordetect-yocto-check/color-detect-v1_2xsa_j28-1_2.dtbo 
ubuntu@kria:~/colordetect-yocto-check$ 
ubuntu@kria:~/colordetect-yocto-check$ 
ubuntu@kria:~/colordetect-yocto-check$ 
ubuntu@kria:~/colordetect-yocto-check$ ls
color-detect-v1_2xsa_j28-1_3.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28.bin       shell.json
ubuntu@kria:~/colordetect-yocto-check$ sudo su
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28-1_2.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin
color-detect-v1_2xsa_j28.bin       shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# rm -r /lib/firmware/xilinx/colordetect-yocto-check/color-detect-v1_2xsa_j28-1_2.dtbo 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# cp -r color-detect-v1_2xsa_j28-1_3.dtbo /lib/firmware/xilinx/colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
yocto-checkhome/ubuntu/colordetect-yocto-check# sudo xmutil loadapp colordetect- 
[  570.726224] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  570.736351] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
NOTICE:  BL31: Non secure code at 0x8000000
NOTICE:  BL31: v2.8(release):xlnx_rebase_v2.8_2023.2_ksb_aug
NOTICE:  BL31: Built : 12:21:43, Aug 31 2023


U-Boot 2023.01 (May 10 2024 - 06:24:11 +0000)

CPU:   ZynqMP
Silicon: v3
Chip:  xck26
Detected name: zynqmp-smk-k26-xcl2g-rev2-sck-kv-g-rev2
Model: ZynqMP KV260 revB
Board: Xilinx ZynqMP
DRAM:  2 GiB (effective 4 GiB)
PMUFW:	v1.1
Xilinx I2C FRU format at nvmem0:
 Manufacturer Name: XILINX
 Product Name: SMK-K26-XCL2G
 Serial No: XFL1DB50LEPG
 Part Number: 05057-01
 File ID: 0x0
 Revision Number: 2
Xilinx I2C FRU format at nvmem1:
 Manufacturer Name: XILINX
 Product Name: SCK-KV-G
 Serial No: XFL1F30H2DSF
 Part Number: 5066-01
 File ID: 0x0
 Revision Number: 2
EL Level:	EL2
Secure Boot:	not authenticated, not encrypted
Core:  127 devices, 35 uclasses, devicetree: fit
NAND:  0 MiB
MMC:   mmc@ff170000: 1
Loading Environment from nowhere... OK
In:    serial
Out:   serial
Err:   serial
Bootmode: QSPI_MODE
Reset reason:	SOFT 
Net:   PHY reset timed out

ZYNQ GEM: ff0e0000, mdio bus ff0e0000, phyaddr 1, interface rgmii-id
eth0: ethernet@ff0e0000

gpio: pin gpio@ff0a000038 (gpio 38) value is 0
gpio: pin gpio@ff0a000038 (gpio 38) value is 1
starting USB...
Bus usb@fe200000: Register 2000440 NbrPorts 2
Starting the controller
USB XHCI 1.00
scanning bus usb@fe200000 for devices... 3 USB Device(s) found
       scanning usb for storage devices... 0 Storage Device(s) found
Hit any key to stop autoboot:  0 
SMK-K26-XCL2G: No match
model=SMK-K26-XCL2G
switch to partitions #0, OK
mmc1 is current device
Scanning mmc 1:1...
Found U-Boot script /boot.scr.uimg
8416 bytes read in 19 ms (431.6 KiB/s)
## Executing script at 20000000
Selecting DT for Kria boards
Kria DT: #conf-smk-k26-revA-sck-kv-g-revB
Configuring the cma value based on the board type
Working FDT set to 7b814530
cma=1000M
Loading image.fit
62522192 bytes read in 4551 ms (13.1 MiB/s)
## Loading kernel from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'kernel-1' kernel subimage
     Description:  Ubuntu kernel
     Created:      2026-03-25  12:35:44 UTC
     Type:         Kernel Image
     Compression:  gzip compressed
     Data Start:   0x100000ec
     Data Size:    17152365 Bytes = 16.4 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: 0x00200000
     Entry Point:  0x00200000
     Hash algo:    sha1
     Hash value:   faaeab845dfc00799ff5f51ae9002db5a9f2c762
   Verifying Hash Integrity ... sha1+ OK
## Loading ramdisk from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'ramdisk-1' ramdisk subimage
     Description:  Ubuntu ramdisk
     Created:      2026-03-25  12:35:44 UTC
     Type:         RAMDisk Image
     Compression:  uncompressed
     Data Start:   0x1105bb4c
     Data Size:    45108797 Bytes = 43 MiB
     Architecture: AArch64
     OS:           Linux
     Load Address: unavailable
     Entry Point:  unavailable
     Hash algo:    sha1
     Hash value:   04fd5ddf6d8a7ef4c36e033e1bb2be3b7b3550b9
   Verifying Hash Integrity ... sha1+ OK
## Loading fdt from FIT Image at 10000000 ...
   Using 'conf-smk-k26-revA-sck-kv-g-revB' configuration
   Trying 'fdt-smk-k26-revA-sck-kv-g-revB.dtb' fdt subimage
     Description:  Flattened device tree blob - smk-k26-revA-sck-kv-g-revB
     Created:      2026-03-25  12:35:44 UTC
     Type:         Flat Device Tree
     Compression:  uncompressed
     Data Start:   0x13b8a974
     Data Size:    43146 Bytes = 42.1 KiB
     Architecture: AArch64
     Load Address: 0x44000000
     Hash algo:    sha1
     Hash value:   26e16efed7b2766bfbf87ee465aa7d83bf6caa10
   Verifying Hash Integrity ... sha1+ OK
   Loading fdt from 0x13b8a974 to 0x44000000
   Booting using the fdt blob at 0x44000000
Working FDT set to 44000000
   Uncompressing Kernel Image
   Loading Ramdisk to 764fb000, end 78fffe3d ... OK
   Loading Device Tree to 000000000fff2000, end 000000000ffff889 ... OK
Working FDT set to fff2000

Starting kernel ...

efi_free_pool: illegal free 0x0000000077810040
efi_free_pool: illegal free 0x000000007780e040
efi_free_pool: illegal free 0x000000007780d040
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008265] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016531] printk: bootconsole [cdns0] disabled
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008265] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016531] printk: bootconsole [cdns0] disabled
[    0.021224] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021242] pid_max: default: 32768 minimum: 301
[    0.021439] LSM: Security Framework initializing
[    0.021470] landlock: Up and running.
[    0.021476] Yama: becoming mindful.
[    0.021567] AppArmor: AppArmor initialized
[    0.021759] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021783] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023666] rcu: Hierarchical SRCU implementation.
[    0.025275] EFI services will not be available.
[    0.025687] smp: Bringing up secondary CPUs ...
[    0.026259] Detected VIPT I-cache on CPU1
[    0.026309] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026940] Detected VIPT I-cache on CPU2
[    0.026964] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027522] Detected VIPT I-cache on CPU3
[    0.027544] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027610] smp: Brought up 1 node, 4 CPUs
[    0.027646] SMP: Total of 4 processors activated.
[    0.027654] CPU features: detected: 32-bit EL0 Support
[    0.027663] CPU features: detected: 32-bit EL1 Support
[    0.027672] CPU features: detected: CRC32 instructions
[    0.027727] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040715] CPU: All CPU(s) started at EL2
[    0.040767] alternatives: patching kernel code
[    0.042270] devtmpfs: initialized
[    0.051040] KASLR disabled due to lack of seed
[    0.051208] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051240] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.074297] pinctrl core: initialized pinctrl subsystem
[    0.074877] DMI not present or invalid.
[    0.075492] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.077391] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.077566] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.077837] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.077933] audit: initializing netlink subsys (disabled)
[    0.078106] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.078701] thermal_sys: Registered thermal governor 'fair_share'
[    0.078706] thermal_sys: Registered thermal governor 'bang_bang'
[    0.078717] thermal_sys: Registered thermal governor 'step_wise'
[    0.078725] thermal_sys: Registered thermal governor 'user_space'
[    0.078734] thermal_sys: Registered thermal governor 'power_allocator'
[    0.078889] cpuidle: using governor ladder
[    0.078921] cpuidle: using governor menu
[    0.079201] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.079287] ASID allocator initialised with 65536 entries
[    0.079887] Serial: AMBA PL011 UART driver
[    0.103505] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.103533] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.103544] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.103553] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177517] raid6: neonx8   gen()  2378 MB/s
[    0.245555] raid6: neonx8   xor()  1773 MB/s
[    0.313606] raid6: neonx4   gen()  2421 MB/s
[    0.381650] raid6: neonx4   xor()  1738 MB/s
[    0.449700] raid6: neonx2   gen()  2314 MB/s
[    0.517752] raid6: neonx2   xor()  1601 MB/s
[    0.585800] raid6: neonx1   gen()  1988 MB/s
[    0.653845] raid6: neonx1   xor()  1352 MB/s
[    0.721907] raid6: int64x8  gen()  1519 MB/s
[    0.789967] raid6: int64x8  xor()   860 MB/s
[    0.858017] raid6: int64x4  gen()  1777 MB/s
[    0.926085] raid6: int64x4  xor()   947 MB/s
[    0.994136] raid6: int64x2  gen()  1555 MB/s
[    1.062199] raid6: int64x2  xor()   826 MB/s
[    1.130270] raid6: int64x1  gen()  1151 MB/s
[    1.198320] raid6: int64x1  xor()   575 MB/s
[    1.198329] raid6: using algorithm neonx4 gen() 2421 MB/s
[    1.198338] raid6: .... xor() 1738 MB/s, rmw enabled
[    1.198346] raid6: using neon recovery algorithm
[    1.199090] fbcon: Taking over console
[    1.199122] ACPI: Interpreter disabled.
[    1.199697] iommu: Default domain type: Translated 
[    1.199708] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200655] SCSI subsystem initialized
[    1.200939] vgaarb: loaded
[    1.201067] usbcore: registered new interface driver usbfs
[    1.201115] usbcore: registered new interface driver hub
[    1.201144] usbcore: registered new device driver usb
[    1.201281] mc: Linux media interface: v0.10
[    1.201308] videodev: Linux video capture interface: v2.00
[    1.201405] pps_core: LinuxPPS API ver. 1 registered
[    1.201415] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201437] PTP clock support registered
[    1.201564] EDAC MC: Ver: 3.0.0
[    1.202115] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202476] FPGA manager framework
[    1.202639] Advanced Linux Sound Architecture Driver Initialized.
[    1.203278] NetLabel: Initializing
[    1.203287] NetLabel:  domain hash size = 128
[    1.203295] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203353] NetLabel:  unlabeled traffic allowed by default
[    1.203917] clocksource: Switched to clocksource arch_sys_counter
[    1.274187] VFS: Disk quotas dquot_6.6.0
[    1.274268] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.274867] AppArmor: AppArmor Filesystem Enabled
[    1.274932] pnp: PnP ACPI: disabled
[    1.281484] NET: Registered PF_INET protocol family
[    1.281639] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283291] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.283374] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.283431] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.283689] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284082] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284282] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284394] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284478] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284697] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285190] RPC: Registered named UNIX socket transport module.
[    1.285202] RPC: Registered udp transport module.
[    1.285210] RPC: Registered tcp transport module.
[    1.285217] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285230] NET: Registered PF_XDP protocol family
[    1.285243] PCI: CLS 0 bytes, default 64
[    1.285441] Trying to unpack rootfs image as initramfs...
[    1.928322] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.928725] kvm [1]: IPA Size Limit: 40 bits
[    1.932479] kvm [1]: vgic interrupt IRQ9
[    1.932680] kvm [1]: Hyp mode initialized successfully
[    1.935212] Initialise system trusted keyrings
[    1.935284] Key type blacklist registered
[    1.935473] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.941310] zbud: loaded
[    1.942748] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.944192] NFS: Registering the id_resolver key type
[    1.944243] Key type id_resolver registered
[    1.944252] Key type id_legacy registered
[    1.944354] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.944372] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.944399] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.944804] fuse: init (API version 7.34)
[    1.945438] integrity: Platform Keyring initialized
[    1.977542] NET: Registered PF_ALG protocol family
[    1.977588] xor: measuring software checksum speed
[    1.981377]    8regs           :  2627 MB/sec
[    1.984595]    32regs          :  3111 MB/sec
[    1.988423]    arm64_neon      :  2607 MB/sec
[    1.988449] xor: using function: 32regs (3111 MB/sec)
[    1.988474] Key type asymmetric registered
[    1.988486] Asymmetric key parser 'x509' registered
[    1.988621] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988858] io scheduler mq-deadline registered
[    1.988869] io scheduler kyber registered
[    1.991623] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.034640] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.036317] Serial: AMBA driver
[    2.046738] brd: module loaded
[    2.052754] loop: module loaded
[    2.056472] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.058849] tun: Universal TUN/TAP device driver, 1.6
[    2.059799] PPP generic driver version 2.4.2
[    2.060010] usbcore: registered new interface driver asix
[    2.060079] usbcore: registered new interface driver ax88179_178a
[    2.060111] usbcore: registered new interface driver cdc_ether
[    2.060142] usbcore: registered new interface driver net1080
[    2.060185] usbcore: registered new interface driver cdc_subset
[    2.060218] usbcore: registered new interface driver zaurus
[    2.060264] usbcore: registered new interface driver cdc_ncm
[    2.060946] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.060973] ehci-pci: EHCI PCI platform driver
[    2.061008] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.061023] ohci-pci: OHCI PCI platform driver
[    2.061055] uhci_hcd: USB Universal Host Controller Interface driver
[    2.061546] usbcore: registered new interface driver uas
[    2.061588] usbcore: registered new interface driver usb-storage
[    2.061939] mousedev: PS/2 mouse device common for all mice
[    2.062208] i2c_dev: i2c /dev entries driver
[    2.063784] usbcore: registered new interface driver uvcvideo
[    2.065151] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.065300] device-mapper: uevent: version 1.0.3
[    2.065592] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.065726] EDAC MC: ECC not enabled
[    2.065934] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.067044] sdhci: Secure Digital Host Controller Interface driver
[    2.067056] sdhci: Copyright(c) Pierre Ossman
[    2.067063] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.068529] ledtrig-cpu: registered to indicate activity on CPUs
[    2.068869] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.068984] zynqmp_firmware_probe Platform Management API v1.1
[    2.068998] zynqmp_firmware_probe Trustzone version v1.0
[    2.101727] securefw securefw: securefw probed
[    2.102060] hid: raw HID events driver (C) Jiri Kosina
[    2.106629] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.107414] usbcore: registered new interface driver snd-usb-audio
[    2.108512] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.116769] drop_monitor: Initializing network drop monitor service
[    2.116955] Initializing XFRM netlink socket
[    2.117527] NET: Registered PF_INET6 protocol family
[    2.768447] Freeing initrd memory: 44048K
[    2.797451] Segment Routing with IPv6
[    2.797540] In-situ OAM (IOAM) with IPv6
[    2.797614] NET: Registered PF_PACKET protocol family
[    2.797812] 8021q: 802.1Q VLAN Support v1.8
[    2.798129] Key type dns_resolver registered
[    2.798982] registered taskstats version 1
[    2.799273] Loading compiled-in X.509 certificates
[    2.801928] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.804294] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.806637] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.806653] blacklist: Loading compiled-in revocation X.509 certificates
[    2.806722] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.806794] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.806866] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.806926] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.806999] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.807058] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.807127] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.807198] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.807541] zswap: loaded using pool lzo/zbud
[    2.807968] Key type .fscrypt registered
[    2.807979] Key type fscrypt-provisioning registered
[    2.810338] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.823402] cryptd: max_cpu_qlen set to 1000
[    2.852866] Key type encrypted registered
[    2.852905] AppArmor: AppArmor sha1 policy hashing enabled
[    2.853006] ima: No TPM chip found, activating TPM-bypass!
[    2.853041] Loading compiled-in module X.509 certificates
[    2.855436] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.855456] ima: Allocated hash algorithm: sha1
[    2.855490] ima: No architecture policies found
[    2.855533] evm: Initialising EVM extended attributes:
[    2.855542] evm: security.selinux
[    2.855550] evm: security.SMACK64
[    2.855557] evm: security.SMACK64EXEC
[    2.855564] evm: security.SMACK64TRANSMUTE
[    2.855571] evm: security.SMACK64MMAP
[    2.855577] evm: security.apparmor
[    2.855584] evm: security.ima
[    2.855590] evm: security.capability
[    2.855597] evm: HMAC attrs: 0x1
[    2.868931] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.493995] printk: console [ttyPS1] enabled
[    4.498814] of-fpga-region fpga-full: FPGA Region probed
[    4.505360] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.513525] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.521704] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.529868] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.538025] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.546198] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.554361] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.562532] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.570777] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.578926] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.587088] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.595245] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.603402] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.611614] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.619774] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.627987] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.636094] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.644849] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.655720] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.671028] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.673584] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.688763] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.695432] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.702003] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.708585] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.792173] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.797681] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.805485] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.815045] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.821134] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.826646] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.834311] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.840970] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.849234] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.856455] usb usb1: Product: xHCI Host Controller
[    4.861332] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.868381] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.873681] hub 1-0:1.0: USB hub found
[    4.877458] hub 1-0:1.0: 1 port detected
[    4.881748] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.890013] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.897234] usb usb2: Product: xHCI Host Controller
[    4.902111] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.909160] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.914392] hub 2-0:1.0: USB hub found
[    4.918169] hub 2-0:1.0: 1 port detected
[    4.924598] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.932248] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.942988] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.945663] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.951874] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.959150] of_cfs_init
[    4.969058] of_cfs_init: OK
[    4.972064] clk: Not disabling unused clocks
[    4.976610] ALSA device list:
[    4.979568]   No soundcards found.
[    5.000114] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.013846] Freeing unused kernel memory: 6848K
[    5.072055] Checked W+X mappings: passed, no W+X pages found
[    5.077806] Run /init as init process
[    5.215948] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.372601] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.380863] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.388014] usb 1-1: Product: USB2734
[    5.391683] usb 1-1: Manufacturer: Microchip Tech
[    5.449170] hub 1-1:1.0: USB hub found
[    5.453150] hub 1-1:1.0: 4 ports detected
[    5.512908] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.540782] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.549009] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.556177] usb 2-1: Product: USB5734
[    5.559840] usb 2-1: Manufacturer: Microchip Tech
[    5.625228] hub 2-1:1.0: USB hub found
[    5.629189] hub 2-1:1.0: 4 ports detected
[    6.117523] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.129591] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.146183] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.155565] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.155571] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.168665] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.175214] Creating 17 MTD partitions on "spi0.0":
[    6.177219] at24 1-0050: supply vcc not found, using dummy regulator
[    6.180170] 0x000000000000-0x000000080000 : "Image Selector"
[    6.193998] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.201251] at24 1-0051: supply vcc not found, using dummy regulator
[    6.205870] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.216914] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.218012] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.236207] OF: graph: no port node found in /axi/display@fd4a0000
[    6.243612] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.250152] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.252341] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.254380] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.260136] mmc1: new high speed SDHC card at address aaaa
[    6.264901] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T04:01:50 UTC (1782619310)
[    6.285009] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.300547]  mmcblk1: p1 p2
[    6.306053] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.324902] 0x000000140000-0x000000200000 : "Open_1"
[    6.333845] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.342865] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.352862] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.381366] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.386802] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.388347] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.389929] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.391699] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.393382] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.401637] 0x000002240000-0x000002280000 : "SHA256"
[    6.403232] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.483059] Console: switching to colour frame buffer device 128x48
[    6.516076] 0x0000022a0000-0x000004000000 : "User"
[    6.516141] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.634611] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.642511] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.004789] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.032959] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.379939] random: crng init done
[    7.976002] async_tx: api initialized (async)
[    9.758265] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   11.021413] systemd[1]: Inserted module 'autofs4'
[   11.152321] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   11.188338] systemd[1]: Detected architecture arm64.
[   11.214840] systemd[1]: Hostname set to <kria>.
[   13.705039] systemd[1]: Queued start job for default target Graphical Interface.
[   13.719938] systemd[1]: Created slice Slice /system/modprobe.
[   13.731319] systemd[1]: Created slice Slice /system/serial-getty.
[   13.742913] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.753617] systemd[1]: Created slice User and Session Slice.
[   13.763056] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.774650] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.786517] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.799752] systemd[1]: Reached target Local Encrypted Volumes.
[   13.809688] systemd[1]: Reached target Slice Units.
[   13.818280] systemd[1]: Reached target Mounting snaps.
[   13.827148] systemd[1]: Reached target Swaps.
[   13.835229] systemd[1]: Reached target Local Verity Protected Volumes.
[   13.845732] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   13.856411] systemd[1]: Listening on LVM2 poll daemon socket.
[   13.866213] systemd[1]: Listening on multipathd control socket.
[   13.890198] systemd[1]: Listening on RPCbind Server Activation Socket.
[   13.901330] systemd[1]: Listening on Syslog Socket.
[   13.910226] systemd[1]: Listening on fsck to fsckd communication Socket.
[   13.920784] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   13.931716] systemd[1]: Listening on Journal Audit Socket.
[   13.941165] systemd[1]: Listening on Journal Socket (/dev/log).
[   13.951079] systemd[1]: Listening on Journal Socket.
[   13.960418] systemd[1]: Listening on udev Control Socket.
[   13.969742] systemd[1]: Listening on udev Kernel Socket.
[   13.982050] systemd[1]: Mounting Huge Pages File System...
[   13.995006] systemd[1]: Mounting POSIX Message Queue File System...
[   14.009082] systemd[1]: Mounting Kernel Debug File System...
[   14.022493] systemd[1]: Mounting Kernel Trace File System...
[   14.038443] systemd[1]: Starting Journal Service...
[   14.047361] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   14.063280] systemd[1]: Starting Set the console keyboard layout...
[   14.078362] systemd[1]: Starting Create List of Static Device Nodes...
[   14.092763] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   14.107119] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   14.120508] systemd[1]: Starting Load Kernel Module configfs...
[   14.134310] systemd[1]: Starting Load Kernel Module drm...
[   14.147831] systemd[1]: Starting Load Kernel Module efi_pstore...
[   14.162216] systemd[1]: Starting Load Kernel Module fuse...
[   14.172396] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   14.216570] systemd[1]: Starting Load Kernel Modules...
[   14.230187] systemd[1]: Starting Remount Root and Kernel File Systems...
[   14.245522] systemd[1]: Starting Coldplug All udev Devices...
[   14.261163] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   14.263107] systemd[1]: Started Journal Service.
[   14.330158] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   14.366471] Bridge firewalling registered
[   14.400111] systemd-journald[545]: Received client request to flush runtime journal.
[   14.445550] alua: device handler registered
[   14.463906] emc: device handler registered
[   14.475342] systemd-journald[545]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   14.507660] rdac: device handler registered
[   14.607700] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   16.713067] tpm tpm0: A TPM error (256) occurred attempting the self test
[   35.016368] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   35.027650] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets

Ubuntu 22.04.4 LTS kria ttyPS1

kria login: [  102.540514] overlayfs: idmapped layers are currently not supported

kria login: 
kria login: ubuntu
Password: 
Welcome to Ubuntu 22.04.4 LTS (GNU/Linux 5.15.0-1027-xilinx-zynqmp aarch64)

 * Documentation:  https://help.ubuntu.com
 * Management:     https://landscape.canonical.com
 * Support:        https://ubuntu.com/pro

  System information as of Sun Jun 28 04:05:46 UTC 2026

  System load:              0.56298828125
  Usage of /:               85.6% of 13.52GB
  Memory usage:             12%
  Swap usage:               0%
  Processes:                232
  Users logged in:          0
  IPv4 address for docker0: 172.17.0.1
  IPv4 address for eth0:    192.168.1.67
  IPv6 address for eth0:    2400:1a00:4b23:53eb::2
  IPv6 address for eth0:    2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e

  => / is using 85.6% of 13.52GB

 * Strictly confined Kubernetes makes edge and IoT secure. Learn how MicroK8s
   just raised the bar for easy, resilient and secure K8s cluster deployment.

   https://ubuntu.com/engage/secure-kubernetes-at-the-edge

Expanded Security Maintenance for Applications is not enabled.

563 updates can be applied immediately.
449 of these updates are standard security updates.
To see these additional updates run: apt list --upgradable

79 additional security updates can be applied with ESM Apps.
Learn more about enabling ESM Apps service at https://ubuntu.com/esm

New release '24.04.4 LTS' available.
Run 'do-release-upgrade' to upgrade to it.


Last login: Sun Jun 28 03:58:57 UTC 2026 on ttyPS1
ubuntu@kria:~$ sudo su
[sudo] password for ubuntu: 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# 
root@kria:/home/ubuntu# ls
Desktop
Documents
Downloads
Music
Pictures
Public
Templates
Videos
colordetect-yocto-check
config-5.15.0-1027-xilinx-zynqmp
devicetree.dts
dtb_backup
files
gst-launch-1.0
hoge_yamano.jpeg
hoge_yamano_2.jpeg
kr260-all-sensor-test-openamp.bin
kr260-ublaze-openamp.bin
libmetal
lidar_visualizer
microblaze_ddr_access_test_devicetreejan23.bit
old_bit_firmware_m12026
open-amp
openamp_userspace_remoteproc_driver
openamp_userspace_remoteproc_sensor_hub_driver
openamp_userspace_remoteproc_sensor_hub_driver_v1
shmem_read_host_app
single_bitstream_openamp_proc_resetclk_urtc_m32026_v2.bit
smartcam-rpi-firmware26
smk-k26-revA-sck-kr-g-revB.dtb
snap
sudo
ubuntu_kernels
root@kria:/home/ubuntu# cd colordetect-yocto-check/
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             shell.json
kria_mipi_isp_platform_v1_2_j25.bit.bin
irmware/xilinx/colordetect-yocto-check/o-check# cp -r pl-minimal-j28.dtbo /lib/f 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# rm -r /lib/firmware/xilinx/colordetect-yocto-check/color-detect-v1_2xsa_j28-1_3.dtbo 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28.bin             pl-minimal-j28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
yocto-checkhome/ubuntu/colordetect-yocto-check# sudo xmutil loadapp colordetect- 
[ 1967.966749] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1967.976888] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
colordetect-yocto-check: loaded to slot 0
root@kria:/home/ubuntu/colordetect-yocto-check# [ 1968.160518] zocl-drm axi:zyxclmm_drm: IRQ index 5 not found

root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             shell.json
kria_mipi_isp_platform_v1_2_j25.bit.bin
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             shell.json
kria_mipi_isp_platform_v1_2_j25.bit.bin
root@kria:/home/ubuntu/colordetect-yocto-check# ifconfig
docker0: flags=4099<UP,BROADCAST,MULTICAST>  mtu 1500
        inet 172.17.0.1  netmask 255.255.0.0  broadcast 172.17.255.255
        ether 56:0e:c1:20:f8:cd  txqueuelen 0  (Ethernet)
        RX packets 0  bytes 0 (0.0 B)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 0  bytes 0 (0.0 B)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.67  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:4b23:53eb::2  prefixlen 128  scopeid 0x0<global>
        inet6 fe80::b0cb:4a02:1ac8:6416  prefixlen 64  scopeid 0x20<link>
        inet6 2400:1a00:4b23:53eb:f8c6:f600:1edb:3e0e  prefixlen 64  scopeid 0x0<global>
        ether 00:0a:35:23:fd:b2  txqueuelen 1000  (Ethernet)
        RX packets 4019  bytes 302442 (302.4 KB)
        RX errors 0  dropped 776  overruns 0  frame 0
        TX packets 2625  bytes 224222 (224.2 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0
        device interrupt 37  

lo: flags=73<UP,LOOPBACK,RUNNING>  mtu 65536
        inet 127.0.0.1  netmask 255.0.0.0
        inet6 ::1  prefixlen 128  scopeid 0x10<host>
        loop  txqueuelen 1000  (Local Loopback)
        RX packets 171  bytes 15255 (15.2 KB)
        RX errors 0  dropped 0  overruns 0  frame 0
        TX packets 171  bytes 15255 (15.2 KB)
        TX errors 0  dropped 0 overruns 0  carrier 0  collisions 0

root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             pl-modified-jun28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# rm -r /lib/firmware/xilinx/colordetect-yocto-check/color-detect-v1_2xsa_j28.bin 
color-detect-v1_2xsa_j28-1_3.dtbo
color-detect-v1_2xsa_j28.bin
kria_mipi_isp_platform_v1_2_j25.bit.bin
pl-minimal-j28.dtbo
pl-modified-jun28.dtbo
shell.json                                                  ^C
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28.bin             pl-minimal-j28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             pl-modified-jun28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# rm -r /lib/firmware/xilinx/colordetect-yocto-check/pl-minimal-j28.dtbo 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
b/firmware/xilinx/colordetect-yocto-check/heck# cp -r pl-modified-jun28.dtbo /li 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# ls
color-detect-v1_2xsa_j28-1_3.dtbo        pl-minimal-j28.dtbo
color-detect-v1_2xsa_j28.bin             pl-modified-jun28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.jso /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28.bin             pl-modified-jun28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# sudo xmutil unloadapp
[ 4086.947643] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 4086.962681] OF: ERROR: memory leak, expected refcount 1 instead of 121, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
remove from slot 0 returns: 0 (Ok)
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# sudo xmutil listapps
                     Accelerator          Accel_type                            Base           Base_type      #slots(PL+AIE)         Active_slot

       smartcam-raspi-firmware26            XRT_FLAT       smartcam-raspi-firmware26            XRT_FLAT               (0+0)                  -1
           kr260-zephyr-mem-test            XRT_FLAT           kr260-zephyr-mem-test            XRT_FLAT               (0+0)                  -1
           kr260-all-sensor-test            XRT_FLAT           kr260-all-sensor-test            XRT_FLAT               (0+0)                  -1
                k26-starter-kits            XRT_FLAT                k26-starter-kits            XRT_FLAT               (0+0)                  -1
         colordetect-yocto-check            XRT_FLAT         colordetect-yocto-check            XRT_FLAT               (0+0)                  -1
       kr260-ublaze-openamp-test            XRT_FLAT       kr260-ublaze-openamp-test            XRT_FLAT               (0+0)                  -1
    kr260-ublaze-openamp-test-m1            XRT_FLAT    kr260-ublaze-openamp-test-m1            XRT_FLAT               (0+0)                  -1
              kv260-rpi-firmware            XRT_FLAT              kv260-rpi-firmware            XRT_FLAT               (0+0)                  -1
yocto-checkhome/ubuntu/colordetect-yocto-check# sudo xmutil loadapp colordetect- 
[ 4114.769469] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 4114.779614] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 4115.044002] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
colordetect-yocto-check: loaded to slot 0
root@kria:/home/ubuntu/colordetect-yocto-check# [ 4115.199737] imx219 6-0010: failed to read chip id 219

root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# dmesg
[    0.000000] Booting Linux on physical CPU 0x0000000000 [0x410fd034]
[    0.000000] Linux version 5.15.0-1027-xilinx-zynqmp (root@logictronix06) (aarch64-linux-gnu-gcc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0, GNU ld (GNU Binutils for Ubuntu) 2.38) #31+local SMP Tue Jan 27 19:07:14 +0545 2026 (Ubuntu 5.15.0-1027.31+local-xilinx-zynqmp 5.15.136)
[    0.000000] Machine model: ZynqMP KV260 revB
[    0.000000] efi: UEFI not found.
[    0.000000] earlycon: cdns0 at MMIO 0x00000000ff010000 (options '115200n8')
[    0.000000] printk: bootconsole [cdns0] enabled
[    0.000000] NUMA: No NUMA configuration found
[    0.000000] NUMA: Faking a node at [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] NUMA: NODE_DATA [mem 0x87f7c7340-0x87f7cbfff]
[    0.000000] Zone ranges:
[    0.000000]   DMA      [mem 0x0000000000000000-0x00000000ffffffff]
[    0.000000]   DMA32    empty
[    0.000000]   Normal   [mem 0x0000000100000000-0x000000087fffffff]
[    0.000000]   Device   empty
[    0.000000] Movable zone start for each node
[    0.000000] Early memory node ranges
[    0.000000]   node   0: [mem 0x0000000000000000-0x000000007fefffff]
[    0.000000]   node   0: [mem 0x000000007ff00000-0x000000007fffffff]
[    0.000000]   node   0: [mem 0x0000000800000000-0x000000087fffffff]
[    0.000000] Initmem setup node 0 [mem 0x0000000000000000-0x000000087fffffff]
[    0.000000] cma: Reserved 1000 MiB at 0x0000000037c00000
[    0.000000] psci: probing for conduit method from DT.
[    0.000000] psci: PSCIv1.1 detected in firmware.
[    0.000000] psci: Using standard PSCI v0.2 function IDs
[    0.000000] psci: MIGRATE_INFO_TYPE not supported.
[    0.000000] psci: SMC Calling Convention v1.2
[    0.000000] percpu: Embedded 30 pages/cpu s84888 r8192 d29800 u122880
[    0.000000] pcpu-alloc: s84888 r8192 d29800 u122880 alloc=30*4096
[    0.000000] pcpu-alloc: [0] 0 [0] 1 [0] 2 [0] 3 
[    0.000000] Detected VIPT I-cache on CPU0
[    0.000000] CPU features: detected: ARM erratum 845719
[    0.000000] Built 1 zonelists, mobility grouping on.  Total pages: 1032192
[    0.000000] Policy zone: Normal
[    0.000000] Kernel command line:  root=LABEL=writable rootwait earlycon console=ttyPS1,115200 console=tty1 clk_ignore_unused uio_pdrv_genirq.of_id=generic-uio xilinx_tsn_ep.st_pcp=4 cma=1000M 
[    0.000000] Dentry cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.000000] Inode-cache hash table entries: 262144 (order: 9, 2097152 bytes, linear)
[    0.000000] mem auto-init: stack:off, heap alloc:on, heap free:off
[    0.000000] software IO TLB: mapped [mem 0x000000007bf00000-0x000000007ff00000] (64MB)
[    0.000000] Memory: 2930232K/4194304K available (20928K kernel code, 3310K rwdata, 15460K rodata, 6848K init, 1342K bss, 240072K reserved, 1024000K cma-reserved)
[    0.000000] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=4, Nodes=1
[    0.000000] ftrace: allocating 67010 entries in 262 pages
[    0.000000] ftrace: allocated 262 pages with 3 groups
[    0.000000] trace event string verifier disabled
[    0.000000] rcu: Hierarchical RCU implementation.
[    0.000000] rcu: 	RCU event tracing is enabled.
[    0.000000] 	Rude variant of Tasks RCU enabled.
[    0.000000] 	Tracing variant of Tasks RCU enabled.
[    0.000000] rcu: RCU calculated value of scheduler-enlistment delay is 25 jiffies.
[    0.000000] NR_IRQS: 64, nr_irqs: 64, preallocated irqs: 0
[    0.000000] GIC: Adjusting CPU interface base to 0x00000000f902f000
[    0.000000] Root IRQ handler: gic_handle_irq
[    0.000000] GIC: Using split EOI/Deactivate mode
[    0.000000] arch_timer: cp15 timer(s) running at 99.99MHz (phys).
[    0.000000] clocksource: arch_sys_counter: mask: 0x1ffffffffffffff max_cycles: 0x171015c90f, max_idle_ns: 440795203080 ns
[    0.000000] sched_clock: 57 bits at 99MHz, resolution 10ns, wraps every 4398046511101ns
[    0.008265] Console: colour dummy device 80x25
[    0.012446] printk: console [tty1] enabled
[    0.016531] printk: bootconsole [cdns0] disabled
[    0.021224] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.021242] pid_max: default: 32768 minimum: 301
[    0.021439] LSM: Security Framework initializing
[    0.021470] landlock: Up and running.
[    0.021476] Yama: becoming mindful.
[    0.021567] AppArmor: AppArmor initialized
[    0.021759] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.021783] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.023666] rcu: Hierarchical SRCU implementation.
[    0.025275] EFI services will not be available.
[    0.025687] smp: Bringing up secondary CPUs ...
[    0.026259] Detected VIPT I-cache on CPU1
[    0.026309] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.026940] Detected VIPT I-cache on CPU2
[    0.026964] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.027522] Detected VIPT I-cache on CPU3
[    0.027544] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.027610] smp: Brought up 1 node, 4 CPUs
[    0.027646] SMP: Total of 4 processors activated.
[    0.027654] CPU features: detected: 32-bit EL0 Support
[    0.027663] CPU features: detected: 32-bit EL1 Support
[    0.027672] CPU features: detected: CRC32 instructions
[    0.027727] CPU features: emulated: Privileged Access Never (PAN) using TTBR0_EL1 switching
[    0.040715] CPU: All CPU(s) started at EL2
[    0.040767] alternatives: patching kernel code
[    0.042270] devtmpfs: initialized
[    0.051040] KASLR disabled due to lack of seed
[    0.051208] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.051240] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.074297] pinctrl core: initialized pinctrl subsystem
[    0.074877] DMI not present or invalid.
[    0.075492] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.077391] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.077566] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.077837] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.077933] audit: initializing netlink subsys (disabled)
[    0.078106] audit: type=2000 audit(0.072:1): state=initialized audit_enabled=0 res=1
[    0.078701] thermal_sys: Registered thermal governor 'fair_share'
[    0.078706] thermal_sys: Registered thermal governor 'bang_bang'
[    0.078717] thermal_sys: Registered thermal governor 'step_wise'
[    0.078725] thermal_sys: Registered thermal governor 'user_space'
[    0.078734] thermal_sys: Registered thermal governor 'power_allocator'
[    0.078889] cpuidle: using governor ladder
[    0.078921] cpuidle: using governor menu
[    0.079201] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.079287] ASID allocator initialised with 65536 entries
[    0.079887] Serial: AMBA PL011 UART driver
[    0.103505] HugeTLB registered 1.00 GiB page size, pre-allocated 0 pages
[    0.103533] HugeTLB registered 32.0 MiB page size, pre-allocated 0 pages
[    0.103544] HugeTLB registered 2.00 MiB page size, pre-allocated 0 pages
[    0.103553] HugeTLB registered 64.0 KiB page size, pre-allocated 0 pages
[    0.177517] raid6: neonx8   gen()  2378 MB/s
[    0.245555] raid6: neonx8   xor()  1773 MB/s
[    0.313606] raid6: neonx4   gen()  2421 MB/s
[    0.381650] raid6: neonx4   xor()  1738 MB/s
[    0.449700] raid6: neonx2   gen()  2314 MB/s
[    0.517752] raid6: neonx2   xor()  1601 MB/s
[    0.585800] raid6: neonx1   gen()  1988 MB/s
[    0.653845] raid6: neonx1   xor()  1352 MB/s
[    0.721907] raid6: int64x8  gen()  1519 MB/s
[    0.789967] raid6: int64x8  xor()   860 MB/s
[    0.858017] raid6: int64x4  gen()  1777 MB/s
[    0.926085] raid6: int64x4  xor()   947 MB/s
[    0.994136] raid6: int64x2  gen()  1555 MB/s
[    1.062199] raid6: int64x2  xor()   826 MB/s
[    1.130270] raid6: int64x1  gen()  1151 MB/s
[    1.198320] raid6: int64x1  xor()   575 MB/s
[    1.198329] raid6: using algorithm neonx4 gen() 2421 MB/s
[    1.198338] raid6: .... xor() 1738 MB/s, rmw enabled
[    1.198346] raid6: using neon recovery algorithm
[    1.199090] fbcon: Taking over console
[    1.199122] ACPI: Interpreter disabled.
[    1.199697] iommu: Default domain type: Translated 
[    1.199708] iommu: DMA domain TLB invalidation policy: strict mode 
[    1.200655] SCSI subsystem initialized
[    1.200768] libata version 3.00 loaded.
[    1.200939] vgaarb: loaded
[    1.201067] usbcore: registered new interface driver usbfs
[    1.201115] usbcore: registered new interface driver hub
[    1.201144] usbcore: registered new device driver usb
[    1.201281] mc: Linux media interface: v0.10
[    1.201308] videodev: Linux video capture interface: v2.00
[    1.201405] pps_core: LinuxPPS API ver. 1 registered
[    1.201415] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.201437] PTP clock support registered
[    1.201564] EDAC MC: Ver: 3.0.0
[    1.202115] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.202476] FPGA manager framework
[    1.202639] Advanced Linux Sound Architecture Driver Initialized.
[    1.203278] NetLabel: Initializing
[    1.203287] NetLabel:  domain hash size = 128
[    1.203295] NetLabel:  protocols = UNLABELED CIPSOv4 CALIPSO
[    1.203353] NetLabel:  unlabeled traffic allowed by default
[    1.203917] clocksource: Switched to clocksource arch_sys_counter
[    1.274187] VFS: Disk quotas dquot_6.6.0
[    1.274268] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.274867] AppArmor: AppArmor Filesystem Enabled
[    1.274932] pnp: PnP ACPI: disabled
[    1.281484] NET: Registered PF_INET protocol family
[    1.281639] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.283291] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.283374] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.283431] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.283689] TCP bind hash table entries: 32768 (order: 7, 524288 bytes, linear)
[    1.284082] TCP: Hash tables configured (established 32768 bind 32768)
[    1.284282] MPTCP token hash table entries: 4096 (order: 4, 98304 bytes, linear)
[    1.284394] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284478] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.284697] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.285190] RPC: Registered named UNIX socket transport module.
[    1.285202] RPC: Registered udp transport module.
[    1.285210] RPC: Registered tcp transport module.
[    1.285217] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.285230] NET: Registered PF_XDP protocol family
[    1.285243] PCI: CLS 0 bytes, default 64
[    1.285441] Trying to unpack rootfs image as initramfs...
[    1.928322] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 counters available
[    1.928725] kvm [1]: IPA Size Limit: 40 bits
[    1.932479] kvm [1]: vgic interrupt IRQ9
[    1.932680] kvm [1]: Hyp mode initialized successfully
[    1.935212] Initialise system trusted keyrings
[    1.935284] Key type blacklist registered
[    1.935473] workingset: timestamp_bits=40 max_order=20 bucket_order=0
[    1.941310] zbud: loaded
[    1.942748] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.944192] NFS: Registering the id_resolver key type
[    1.944243] Key type id_resolver registered
[    1.944252] Key type id_legacy registered
[    1.944354] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.944372] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.944399] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.944804] fuse: init (API version 7.34)
[    1.945438] integrity: Platform Keyring initialized
[    1.977542] NET: Registered PF_ALG protocol family
[    1.977588] xor: measuring software checksum speed
[    1.981377]    8regs           :  2627 MB/sec
[    1.984595]    32regs          :  3111 MB/sec
[    1.988423]    arm64_neon      :  2607 MB/sec
[    1.988449] xor: using function: 32regs (3111 MB/sec)
[    1.988474] Key type asymmetric registered
[    1.988486] Asymmetric key parser 'x509' registered
[    1.988621] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 239)
[    1.988858] io scheduler mq-deadline registered
[    1.988869] io scheduler kyber registered
[    1.991623] shpchp: Standard Hot Plug PCI Controller Driver version: 0.4
[    2.034640] Serial: 8250/16550 driver, 4 ports, IRQ sharing enabled
[    2.036317] Serial: AMBA driver
[    2.046738] brd: module loaded
[    2.052754] loop: module loaded
[    2.056472] mtdoops: mtd device (mtddev=name/number) must be supplied
[    2.058849] tun: Universal TUN/TAP device driver, 1.6
[    2.059799] PPP generic driver version 2.4.2
[    2.060010] usbcore: registered new interface driver asix
[    2.060079] usbcore: registered new interface driver ax88179_178a
[    2.060111] usbcore: registered new interface driver cdc_ether
[    2.060142] usbcore: registered new interface driver net1080
[    2.060185] usbcore: registered new interface driver cdc_subset
[    2.060218] usbcore: registered new interface driver zaurus
[    2.060264] usbcore: registered new interface driver cdc_ncm
[    2.060946] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    2.060973] ehci-pci: EHCI PCI platform driver
[    2.061008] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    2.061023] ohci-pci: OHCI PCI platform driver
[    2.061055] uhci_hcd: USB Universal Host Controller Interface driver
[    2.061546] usbcore: registered new interface driver uas
[    2.061588] usbcore: registered new interface driver usb-storage
[    2.061939] mousedev: PS/2 mouse device common for all mice
[    2.062208] i2c_dev: i2c /dev entries driver
[    2.063784] usbcore: registered new interface driver uvcvideo
[    2.065151] device-mapper: core: CONFIG_IMA_DISABLE_HTABLE is disabled. Duplicate IMA measurements will not be recorded in the IMA log.
[    2.065300] device-mapper: uevent: version 1.0.3
[    2.065592] device-mapper: ioctl: 4.45.0-ioctl (2021-03-22) initialised: dm-devel@redhat.com
[    2.065726] EDAC MC: ECC not enabled
[    2.065934] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    2.067044] sdhci: Secure Digital Host Controller Interface driver
[    2.067056] sdhci: Copyright(c) Pierre Ossman
[    2.067063] sdhci-pltfm: SDHCI platform and OF driver helper
[    2.068529] ledtrig-cpu: registered to indicate activity on CPUs
[    2.068869] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    2.068984] zynqmp_firmware_probe Platform Management API v1.1
[    2.068998] zynqmp_firmware_probe Trustzone version v1.0
[    2.101727] securefw securefw: securefw probed
[    2.102060] hid: raw HID events driver (C) Jiri Kosina
[    2.106629] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    2.107414] usbcore: registered new interface driver snd-usb-audio
[    2.108512] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    2.116769] drop_monitor: Initializing network drop monitor service
[    2.116955] Initializing XFRM netlink socket
[    2.117527] NET: Registered PF_INET6 protocol family
[    2.768447] Freeing initrd memory: 44048K
[    2.797451] Segment Routing with IPv6
[    2.797540] In-situ OAM (IOAM) with IPv6
[    2.797614] NET: Registered PF_PACKET protocol family
[    2.797812] 8021q: 802.1Q VLAN Support v1.8
[    2.798129] Key type dns_resolver registered
[    2.798982] registered taskstats version 1
[    2.799273] Loading compiled-in X.509 certificates
[    2.801928] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.804294] Loaded X.509 cert 'Canonical Ltd. Live Patch Signing: 14df34d1a87cf37625abec039ef2bf521249b969'
[    2.806637] Loaded X.509 cert 'Canonical Ltd. Kernel Module Signing: 88f752e560a1e0737e31163a466ad7b70a850c19'
[    2.806653] blacklist: Loading compiled-in revocation X.509 certificates
[    2.806722] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing: 61482aa2830d0ab2ad5af10b7250da9033ddcef0'
[    2.806794] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2017): 242ade75ac4a15e50d50c84b0d45ff3eae707a03'
[    2.806866] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (ESM 2018): 365188c1d374d6b07c3c8f240f8ef722433d6a8b'
[    2.806926] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2019): c0746fd6c5da3ae827864651ad66ae47fe24b3e8'
[    2.806999] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v1): a8d54bbb3825cfb94fa13c9f8a594a195c107b8d'
[    2.807058] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v2): 4cf046892d6fd3c9a5b03f98d845f90851dc6a8c'
[    2.807127] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (2021 v3): 100437bb6de6e469b581e61cd66bce3ef4ed53af'
[    2.807198] Loaded X.509 cert 'Canonical Ltd. Secure Boot Signing (Ubuntu Core 2019): c1d57b8f6b743f23ee41f4f7ee292f06eecadfb9'
[    2.807541] zswap: loaded using pool lzo/zbud
[    2.807968] Key type .fscrypt registered
[    2.807979] Key type fscrypt-provisioning registered
[    2.810338] Btrfs loaded, crc32c=crc32c-generic, zoned=yes, fsverity=yes
[    2.823402] cryptd: max_cpu_qlen set to 1000
[    2.852866] Key type encrypted registered
[    2.852905] AppArmor: AppArmor sha1 policy hashing enabled
[    2.853006] ima: No TPM chip found, activating TPM-bypass!
[    2.853041] Loading compiled-in module X.509 certificates
[    2.855436] Loaded X.509 cert 'Build time autogenerated kernel key: cab2bbe361d2ebee15082528cf4484d9c53953f4'
[    2.855456] ima: Allocated hash algorithm: sha1
[    2.855490] ima: No architecture policies found
[    2.855533] evm: Initialising EVM extended attributes:
[    2.855542] evm: security.selinux
[    2.855550] evm: security.SMACK64
[    2.855557] evm: security.SMACK64EXEC
[    2.855564] evm: security.SMACK64TRANSMUTE
[    2.855571] evm: security.SMACK64MMAP
[    2.855577] evm: security.apparmor
[    2.855584] evm: security.ima
[    2.855590] evm: security.capability
[    2.855597] evm: HMAC attrs: 0x1
[    2.868931] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 51, base_baud = 6249999) is a xuartps
[    4.493995] printk: console [ttyPS1] enabled
[    4.498814] of-fpga-region fpga-full: FPGA Region probed
[    4.505360] xilinx-zynqmp-dma fd500000.dma-controller: ZynqMP DMA driver Probe success
[    4.513525] xilinx-zynqmp-dma fd510000.dma-controller: ZynqMP DMA driver Probe success
[    4.521704] xilinx-zynqmp-dma fd520000.dma-controller: ZynqMP DMA driver Probe success
[    4.529868] xilinx-zynqmp-dma fd530000.dma-controller: ZynqMP DMA driver Probe success
[    4.538025] xilinx-zynqmp-dma fd540000.dma-controller: ZynqMP DMA driver Probe success
[    4.546198] xilinx-zynqmp-dma fd550000.dma-controller: ZynqMP DMA driver Probe success
[    4.554361] xilinx-zynqmp-dma fd560000.dma-controller: ZynqMP DMA driver Probe success
[    4.562532] xilinx-zynqmp-dma fd570000.dma-controller: ZynqMP DMA driver Probe success
[    4.570777] xilinx-zynqmp-dma ffa80000.dma-controller: ZynqMP DMA driver Probe success
[    4.578926] xilinx-zynqmp-dma ffa90000.dma-controller: ZynqMP DMA driver Probe success
[    4.587088] xilinx-zynqmp-dma ffaa0000.dma-controller: ZynqMP DMA driver Probe success
[    4.595245] xilinx-zynqmp-dma ffab0000.dma-controller: ZynqMP DMA driver Probe success
[    4.603402] xilinx-zynqmp-dma ffac0000.dma-controller: ZynqMP DMA driver Probe success
[    4.611614] xilinx-zynqmp-dma ffad0000.dma-controller: ZynqMP DMA driver Probe success
[    4.619774] xilinx-zynqmp-dma ffae0000.dma-controller: ZynqMP DMA driver Probe success
[    4.627987] xilinx-zynqmp-dma ffaf0000.dma-controller: ZynqMP DMA driver Probe success
[    4.636094] zynqmp_clk_divider_set_rate() set divider failed for dpdma_ref_div1, ret = -13
[    4.644849] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    4.655720] macb ff0e0000.ethernet: Not enabling partial store and forward
[    4.671028] zynqmp_pll_disable() clock disable failed for dpll_int, ret = -13
[    4.673584] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 37 (00:0a:35:23:fd:b2)
[    4.688763] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    4.695432] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    4.702003] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    4.708585] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    4.792173] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.797681] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 1
[    4.805485] xhci-hcd xhci-hcd.0.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000000002010890
[    4.815045] xhci-hcd xhci-hcd.0.auto: irq 57, io mem 0xfe200000
[    4.821134] xhci-hcd xhci-hcd.0.auto: xHCI Host Controller
[    4.826646] xhci-hcd xhci-hcd.0.auto: new USB bus registered, assigned bus number 2
[    4.834311] xhci-hcd xhci-hcd.0.auto: Host supports USB 3.0 SuperSpeed
[    4.840970] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.15
[    4.849234] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.856455] usb usb1: Product: xHCI Host Controller
[    4.861332] usb usb1: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.868381] usb usb1: SerialNumber: xhci-hcd.0.auto
[    4.873681] hub 1-0:1.0: USB hub found
[    4.877458] hub 1-0:1.0: 1 port detected
[    4.881748] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.15
[    4.890013] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    4.897234] usb usb2: Product: xHCI Host Controller
[    4.902111] usb usb2: Manufacturer: Linux 5.15.0-1027-xilinx-zynqmp xhci-hcd
[    4.909160] usb usb2: SerialNumber: xhci-hcd.0.auto
[    4.914392] hub 2-0:1.0: USB hub found
[    4.918169] hub 2-0:1.0: 1 port detected
[    4.924598] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    4.932248] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    4.942988] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.945663] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    4.951874] clk: couldn't set sdio1_ref clk rate to 187498123 (-16), current rate: 199999998
[    4.959150] of_cfs_init
[    4.969058] of_cfs_init: OK
[    4.972064] clk: Not disabling unused clocks
[    4.976610] ALSA device list:
[    4.979568]   No soundcards found.
[    5.000114] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    5.013846] Freeing unused kernel memory: 6848K
[    5.072055] Checked W+X mappings: passed, no W+X pages found
[    5.077806] Run /init as init process
[    5.081475]   with arguments:
[    5.081480]     /init
[    5.081483]   with environment:
[    5.081486]     HOME=/
[    5.081489]     TERM=linux
[    5.215948] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    5.372601] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    5.380863] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    5.388014] usb 1-1: Product: USB2734
[    5.391683] usb 1-1: Manufacturer: Microchip Tech
[    5.449170] hub 1-1:1.0: USB hub found
[    5.453150] hub 1-1:1.0: 4 ports detected
[    5.512908] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    5.540782] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    5.549009] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    5.556177] usb 2-1: Product: USB5734
[    5.559840] usb 2-1: Manufacturer: Microchip Tech
[    5.625228] hub 2-1:1.0: USB hub found
[    5.629189] hub 2-1:1.0: 4 ports detected
[    6.117523] zynqmp-display fd4a0000.display: vtc bridge property not present
[    6.129591] xilinx-dp-snd-codec fd4a0000.display:zynqmp-dp-snd-codec0: Xilinx DisplayPort Sound Codec probed
[    6.146183] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm0: Xilinx DisplayPort Sound PCM probed
[    6.155565] spi-nor spi0.0: mt25qu512a (65536 Kbytes)
[    6.155571] xilinx-dp-snd-pcm zynqmp_dp_snd_pcm1: Xilinx DisplayPort Sound PCM probed
[    6.168665] 17 fixed-partitions partitions found on MTD device spi0.0
[    6.175214] Creating 17 MTD partitions on "spi0.0":
[    6.177219] at24 1-0050: supply vcc not found, using dummy regulator
[    6.180170] 0x000000000000-0x000000080000 : "Image Selector"
[    6.193998] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.201251] at24 1-0051: supply vcc not found, using dummy regulator
[    6.205870] xilinx-dp-snd-card fd4a0000.display:zynqmp-dp-snd-card: Xilinx DisplayPort Sound Card probed
[    6.216914] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    6.218012] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    6.236207] OF: graph: no port node found in /axi/display@fd4a0000
[    6.243612] 0x000000100000-0x000000120000 : "Persistent Register"
[    6.250152] xlnx-drm xlnx-drm.0: bound fd4a0000.display (ops zynqmp_dpsub_component_ops [zynqmp_dpsub])
[    6.252341] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    6.254380] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 39
[    6.260136] mmc1: new high speed SDHC card at address aaaa
[    6.264901] rtc_zynqmp ffa60000.rtc: setting system clock to 2026-06-28T04:01:50 UTC (1782619310)
[    6.285009] mmcblk1: mmc1:aaaa SS16G 14.8 GiB 
[    6.300547]  mmcblk1: p1 p2
[    6.306053] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    6.324902] 0x000000140000-0x000000200000 : "Open_1"
[    6.333845] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    6.342865] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    6.352862] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    6.381366] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    6.386802] 0x000001d00000-0x000001e00000 : "Open_2"
[    6.388347] 0x000001e00000-0x000002000000 : "Recovery Image"
[    6.389929] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    6.391699] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    6.393382] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    6.401637] 0x000002240000-0x000002280000 : "SHA256"
[    6.403232] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    6.483059] Console: switching to colour frame buffer device 128x48
[    6.516076] 0x0000022a0000-0x000004000000 : "User"
[    6.516141] zynqmp-display fd4a0000.display: [drm] fb0: xlnxdrmfb frame buffer device
[    6.634611] [drm] Initialized xlnx 1.0.0 20130509 for fd4a0000.display on minor 0
[    6.642511] zynqmp-display fd4a0000.display: ZynqMP DisplayPort Subsystem driver probed
[    7.004789] da9121 1-0033: Device detected (device-ID: 0x05, var-ID: 0x21, DA9131)
[    7.032959] da9121 1-0032: Device detected (device-ID: 0x05, var-ID: 0x20, DA9130)
[    7.379939] random: crng init done
[    7.976002] async_tx: api initialized (async)
[    9.758265] EXT4-fs (mmcblk1p2): mounted filesystem with ordered data mode. Opts: (null). Quota mode: none.
[   11.021413] systemd[1]: Inserted module 'autofs4'
[   11.152321] systemd[1]: systemd 249.11-0ubuntu3.12 running in system mode (+PAM +AUDIT +SELINUX +APPARMOR +IMA +SMACK +SECCOMP +GCRYPT +GNUTLS +OPENSSL +ACL +BLKID +CURL +ELFUTILS +FIDO2 +IDN2 -IDN +IPTC +KMOD +LIBCRYPTSETUP +LIBFDISK +PCRE2 -PWQUALITY -P11KIT -QRENCODE +BZIP2 +LZ4 +XZ +ZLIB +ZSTD -XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[   11.188338] systemd[1]: Detected architecture arm64.
[   11.214840] systemd[1]: Hostname set to <kria>.
[   13.705039] systemd[1]: Queued start job for default target Graphical Interface.
[   13.719938] systemd[1]: Created slice Slice /system/modprobe.
[   13.731319] systemd[1]: Created slice Slice /system/serial-getty.
[   13.742913] systemd[1]: Created slice Slice /system/systemd-fsck.
[   13.753617] systemd[1]: Created slice User and Session Slice.
[   13.763056] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[   13.774650] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[   13.786517] systemd[1]: Set up automount Arbitrary Executable File Formats File System Automount Point.
[   13.799752] systemd[1]: Reached target Local Encrypted Volumes.
[   13.809688] systemd[1]: Reached target Slice Units.
[   13.818280] systemd[1]: Reached target Mounting snaps.
[   13.827148] systemd[1]: Reached target Swaps.
[   13.835229] systemd[1]: Reached target Local Verity Protected Volumes.
[   13.845732] systemd[1]: Listening on Device-mapper event daemon FIFOs.
[   13.856411] systemd[1]: Listening on LVM2 poll daemon socket.
[   13.866213] systemd[1]: Listening on multipathd control socket.
[   13.890198] systemd[1]: Listening on RPCbind Server Activation Socket.
[   13.901330] systemd[1]: Listening on Syslog Socket.
[   13.910226] systemd[1]: Listening on fsck to fsckd communication Socket.
[   13.920784] systemd[1]: Listening on initctl Compatibility Named Pipe.
[   13.931716] systemd[1]: Listening on Journal Audit Socket.
[   13.941165] systemd[1]: Listening on Journal Socket (/dev/log).
[   13.951079] systemd[1]: Listening on Journal Socket.
[   13.960418] systemd[1]: Listening on udev Control Socket.
[   13.969742] systemd[1]: Listening on udev Kernel Socket.
[   13.982050] systemd[1]: Mounting Huge Pages File System...
[   13.995006] systemd[1]: Mounting POSIX Message Queue File System...
[   14.009082] systemd[1]: Mounting Kernel Debug File System...
[   14.022493] systemd[1]: Mounting Kernel Trace File System...
[   14.038443] systemd[1]: Starting Journal Service...
[   14.047361] systemd[1]: Condition check resulted in Kernel Module supporting RPCSEC_GSS being skipped.
[   14.063280] systemd[1]: Starting Set the console keyboard layout...
[   14.078362] systemd[1]: Starting Create List of Static Device Nodes...
[   14.092763] systemd[1]: Starting Monitoring of LVM2 mirrors, snapshots etc. using dmeventd or progress polling...
[   14.107119] systemd[1]: Condition check resulted in LXD - agent being skipped.
[   14.120508] systemd[1]: Starting Load Kernel Module configfs...
[   14.134310] systemd[1]: Starting Load Kernel Module drm...
[   14.147831] systemd[1]: Starting Load Kernel Module efi_pstore...
[   14.162216] systemd[1]: Starting Load Kernel Module fuse...
[   14.172396] systemd[1]: Condition check resulted in File System Check on Root Device being skipped.
[   14.216570] systemd[1]: Starting Load Kernel Modules...
[   14.230187] systemd[1]: Starting Remount Root and Kernel File Systems...
[   14.245522] systemd[1]: Starting Coldplug All udev Devices...
[   14.261163] EXT4-fs (mmcblk1p2): re-mounted. Opts: discard,errors=remount-ro. Quota mode: none.
[   14.263107] systemd[1]: Started Journal Service.
[   14.330158] bridge: filtering via arp/ip/ip6tables is no longer available by default. Update your scripts to load br_netfilter if you need this.
[   14.366471] Bridge firewalling registered
[   14.400111] systemd-journald[545]: Received client request to flush runtime journal.
[   14.445550] alua: device handler registered
[   14.463906] emc: device handler registered
[   14.475342] systemd-journald[545]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/system.journal corrupted or uncleanly shut down, renaming and replacing.
[   14.507660] rdac: device handler registered
[   14.607700] dmaproxy: module is from the staging directory, the quality is unknown, you have been warned.
[   15.318474] loop0: detected capacity change from 0 to 8
[   15.328713] loop1: detected capacity change from 0 to 121992
[   15.348287] loop2: detected capacity change from 0 to 122008
[   15.375094] loop3: detected capacity change from 0 to 141232
[   15.375855] loop4: detected capacity change from 0 to 141200
[   15.404518] loop5: detected capacity change from 0 to 126728
[   15.410205] loop6: detected capacity change from 0 to 126688
[   15.432910] loop7: detected capacity change from 0 to 268488
[   15.448336] loop8: detected capacity change from 0 to 482776
[   15.459492] loop9: detected capacity change from 0 to 491576
[   15.473493] loop10: detected capacity change from 0 to 684120
[   15.489568] loop11: detected capacity change from 0 to 972976
[   15.500837] loop12: detected capacity change from 0 to 1030064
[   15.527716] loop13: detected capacity change from 0 to 1132440
[   15.538684] loop14: detected capacity change from 0 to 187776
[   15.552412] loop15: detected capacity change from 0 to 357512
[   15.582563] loop16: detected capacity change from 0 to 25016
[   15.591313] loop17: detected capacity change from 0 to 24032
[   15.605134] loop18: detected capacity change from 0 to 72112
[   15.614675] loop19: detected capacity change from 0 to 85200
[   15.629037] loop20: detected capacity change from 0 to 1112
[   15.638233] loop21: detected capacity change from 0 to 1120
[   16.573123] mali: module is from the staging directory, the quality is unknown, you have been warned.
[   16.710424] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[   16.713067] tpm tpm0: A TPM error (256) occurred attempting the self test
[   16.720662] tpm tpm0: starting up the TPM manually
[   20.667116] audit: type=1400 audit(1782619324.896:2): apparmor="STATUS" operation="profile_load" profile="unconfined" name="lsb_release" pid=848 comm="apparmor_parser"
[   20.670932] audit: type=1400 audit(1782619324.900:3): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe" pid=849 comm="apparmor_parser"
[   20.670954] audit: type=1400 audit(1782619324.900:4): apparmor="STATUS" operation="profile_load" profile="unconfined" name="nvidia_modprobe//kmod" pid=849 comm="apparmor_parser"
[   20.696013] audit: type=1400 audit(1782619324.928:5): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/bin/man" pid=852 comm="apparmor_parser"
[   20.696043] audit: type=1400 audit(1782619324.928:6): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_filter" pid=852 comm="apparmor_parser"
[   20.696055] audit: type=1400 audit(1782619324.928:7): apparmor="STATUS" operation="profile_load" profile="unconfined" name="man_groff" pid=852 comm="apparmor_parser"
[   20.715758] audit: type=1400 audit(1782619324.944:8): apparmor="STATUS" operation="profile_load" profile="unconfined" name="tcpdump" pid=853 comm="apparmor_parser"
[   20.728184] audit: type=1400 audit(1782619324.960:9): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-client.action" pid=850 comm="apparmor_parser"
[   20.728212] audit: type=1400 audit(1782619324.960:10): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/NetworkManager/nm-dhcp-helper" pid=850 comm="apparmor_parser"
[   20.728224] audit: type=1400 audit(1782619324.960:11): apparmor="STATUS" operation="profile_load" profile="unconfined" name="/usr/lib/connman/scripts/dhclient-script" pid=850 comm="apparmor_parser"
[   35.016368] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   35.027650] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   35.041753] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[   35.041776] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[   35.042079] pps pps0: new PPS source ptp0
[   35.042214] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[   38.614240] kauditd_printk_skb: 49 callbacks suppressed
[   38.614252] audit: type=1400 audit(1782619342.844:61): apparmor="DENIED" operation="capable" profile="/usr/sbin/cupsd" pid=1247 comm="cupsd" capability=12  capname="net_admin"
[   39.142020] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[   39.142070] IPv6: ADDRCONF(NETDEV_CHANGE): eth0: link becomes ready
[   42.261896] audit: type=1400 audit(1782619346.492:62): apparmor="DENIED" operation="capable" profile="/usr/sbin/cups-browsed" pid=1334 comm="cups-browsed" capability=23  capname="sys_nice"
[   61.975002] rfkill: input handler disabled
[   79.374602] loop22: detected capacity change from 0 to 8
[  102.540514] overlayfs: idmapped layers are currently not supported
[  103.987500] audit: type=1400 audit(1782619408.759:63): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cupsd"
[  103.990025] audit: type=1400 audit(1782619408.763:64): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cupsd"
[  103.990767] audit: type=1400 audit(1782619408.763:65): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cupsd"
[  103.991555] audit: type=1400 audit(1782619408.763:66): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cupsd"
[  103.992299] audit: type=1400 audit(1782619408.763:67): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cupsd"
[  103.993099] audit: type=1400 audit(1782619408.767:68): apparmor="DENIED" operation="ptrace" profile="snap.docker.dockerd" pid=2066 comm="ps" requested_mask="read" denied_mask="read" peer="/usr/sbin/cups-browsed"
[  104.356987] audit: type=1400 audit(1782619409.131:69): apparmor="STATUS" operation="profile_load" profile="snap.docker.dockerd" name="docker-default" pid=2068 comm="apparmor_parser"
[  246.226203] systemd-journald[545]: File /var/log/journal/9bdcdd2c20b34845bba006e247a71d88/user-1000.journal corrupted or uncleanly shut down, renaming and replacing.
[ 1967.966749] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 1967.976888] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 1968.007899] irq-xilinx: /axi/interrupt-controller@80000000: num_irq=5, sw_irq=0, edge=0x0
[ 1968.008696] ------------[ cut here ]------------
[ 1968.008707] error: hwirq 0x5 is too large for :axi:interrupt-controller@80000000
[ 1968.008726] WARNING: CPU: 1 PID: 5411 at kernel/irq/irqdomain.c:597 irq_domain_associate_locked+0x154/0x1d0
[ 1968.008748] Modules linked in: xt_conntrack xt_MASQUERADE xt_set ip_set nft_counter nft_chain_nat nf_nat nf_conntrack nf_defrag_ipv6 nf_defrag_ipv4 xt_addrtype nft_compat nf_tables nfnetlink binfmt_misc ina260_adc tpm_tis_spi mali(C) uio_pdrv_genirq sch_fq_codel usb5744 dmaproxy(C) dm_multipath scsi_dh_rdac iptable_filter scsi_dh_emc ip6table_filter scsi_dh_alua ip6_tables br_netfilter bridge arp_tables efi_pstore ip_tables x_tables autofs4 raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx raid1 raid0 multipath linear da9121_regulator crct10dif_ce rtc_zynqmp spi_zynqmp_gqspi i2c_cadence zynqmp_dpsub aes_neon_bs aes_neon_blk aes_ce_blk crypto_simd cryptd aes_ce_cipher
[ 1968.008913] CPU: 1 PID: 5411 Comm: sh Tainted: G         C        5.15.0-1027-xilinx-zynqmp #31+local
[ 1968.008921] Hardware name: ZynqMP KV260 revB (DT)
[ 1968.008925] pstate: 60400005 (nZCv daif +PAN -UAO -TCO -DIT -SSBS BTYPE=--)
[ 1968.008933] pc : irq_domain_associate_locked+0x154/0x1d0
[ 1968.008942] lr : irq_domain_associate_locked+0x154/0x1d0
[ 1968.008950] sp : ffff80000d50b5f0
[ 1968.008953] x29: ffff80000d50b5f0 x28: ffff00080ae8d140 x27: ffff0008048ba000
[ 1968.008965] x26: 0000000000000020 x25: 0000000000000000 x24: ffff000800a7b810
[ 1968.008976] x23: 0000000000000043 x22: 0000000000000043 x21: 0000000000000005
[ 1968.008986] x20: 0000000000000005 x19: ffff000800bdcd00 x18: ffffffffffffffff
[ 1968.008996] x17: 303030384072656c x16: 6c6f72746e6f632d x15: 747075727265746e
[ 1968.009007] x14: 693a6978613a2072 x13: 3030303030303038 x12: 4072656c6c6f7274
[ 1968.009018] x11: ffff80000ab3b480 x10: 00000000ffffe000 x9 : ffff80000812c5e4
[ 1968.009028] x8 : 00000000ffffdfff x7 : ffff80000ab3b480 x6 : 0000000000000001
[ 1968.009039] x5 : ffff00087f759a50 x4 : 0000000000000000 x3 : 0000000000000027
[ 1968.009049] x2 : 0000000000000000 x1 : 0000000000000000 x0 : ffff00080ae8d140
[ 1968.009060] Call trace:
[ 1968.009064]  irq_domain_associate_locked+0x154/0x1d0
[ 1968.009072]  irq_create_mapping_affinity_locked+0x94/0x1a4
[ 1968.009081]  irq_create_fwspec_mapping+0x104/0x33c
[ 1968.009089]  irq_create_of_mapping+0x70/0xa0
[ 1968.009097]  of_irq_get+0x94/0xd4
[ 1968.009106]  of_irq_to_resource+0x3c/0x100
[ 1968.009113]  of_irq_to_resource_table+0x58/0x80
[ 1968.009120]  of_device_alloc+0x10c/0x200
[ 1968.009129]  of_platform_device_create_pdata+0x64/0x130
[ 1968.009136]  of_platform_notify+0xe8/0x17c
[ 1968.009144]  blocking_notifier_call_chain+0x74/0xac
[ 1968.009153]  __of_changeset_entry_notify+0xf0/0x170
[ 1968.009159]  __of_changeset_apply_notify+0x50/0xdc
[ 1968.009166]  of_overlay_apply+0x124/0x194
[ 1968.009174]  of_overlay_fdt_apply+0x138/0x21c
[ 1968.009181]  cfs_overlay_item_path_store+0xd4/0x1a0
[ 1968.009187]  configfs_write_iter+0xcc/0x130
[ 1968.009197]  new_sync_write+0xf0/0x18c
[ 1968.009208]  vfs_write+0x22c/0x2cc
[ 1968.009215]  ksys_write+0x70/0x100
[ 1968.009222]  __arm64_sys_write+0x24/0x30
[ 1968.009228]  invoke_syscall+0x78/0x100
[ 1968.009238]  el0_svc_common.constprop.0+0x54/0x184
[ 1968.009246]  do_el0_svc+0x30/0xac
[ 1968.009254]  el0_svc+0x28/0xb0
[ 1968.009263]  el0t_64_sync_handler+0xa4/0x12c
[ 1968.009270]  el0t_64_sync+0x1a4/0x1a8
[ 1968.009278] ---[ end trace 5a01660bef394112 ]---
[ 1968.159507] [drm] Probing for xlnx,zocl
[ 1968.159723] ------------[ cut here ]------------
[ 1968.159727] error: hwirq 0x5 is too large for :axi:interrupt-controller@80000000
[ 1968.159745] WARNING: CPU: 3 PID: 5438 at kernel/irq/irqdomain.c:597 irq_domain_associate_locked+0x154/0x1d0
[ 1968.159765] Modules linked in: zocl(+) xt_conntrack xt_MASQUERADE xt_set ip_set nft_counter nft_chain_nat nf_nat nf_conntrack nf_defrag_ipv6 nf_defrag_ipv4 xt_addrtype nft_compat nf_tables nfnetlink binfmt_misc ina260_adc tpm_tis_spi mali(C) uio_pdrv_genirq sch_fq_codel usb5744 dmaproxy(C) dm_multipath scsi_dh_rdac iptable_filter scsi_dh_emc ip6table_filter scsi_dh_alua ip6_tables br_netfilter bridge arp_tables efi_pstore ip_tables x_tables autofs4 raid10 raid456 async_raid6_recov async_memcpy async_pq async_xor async_tx raid1 raid0 multipath linear da9121_regulator crct10dif_ce rtc_zynqmp spi_zynqmp_gqspi i2c_cadence zynqmp_dpsub aes_neon_bs aes_neon_blk aes_ce_blk crypto_simd cryptd aes_ce_cipher
[ 1968.159926] CPU: 3 PID: 5438 Comm: systemd-udevd Tainted: G        WC        5.15.0-1027-xilinx-zynqmp #31+local
[ 1968.159934] Hardware name: ZynqMP KV260 revB (DT)
[ 1968.159938] pstate: 60400005 (nZCv daif +PAN -UAO -TCO -DIT -SSBS BTYPE=--)
[ 1968.159945] pc : irq_domain_associate_locked+0x154/0x1d0
[ 1968.159954] lr : irq_domain_associate_locked+0x154/0x1d0
[ 1968.159961] sp : ffff80000d4eb4a0
[ 1968.159964] x29: ffff80000d4eb4a0 x28: 0000000000000004 x27: ffff8000017a2580
[ 1968.159976] x26: ffff80000aa5da18 x25: ffff0008098f80bc x24: ffff80000179aa58
[ 1968.159986] x23: 0000000000000043 x22: 0000000000000043 x21: 0000000000000005
[ 1968.159997] x20: 0000000000000005 x19: ffff000800bdcd00 x18: ffffffffffffffff
[ 1968.160007] x17: 303030384072656c x16: 6c6f72746e6f632d x15: 747075727265746e
[ 1968.160018] x14: 693a6978613a2072 x13: 3030303030303038 x12: 4072656c6c6f7274
[ 1968.160029] x11: ffff80000ab3b480 x10: 00000000ffffe000 x9 : ffff80000812c5e4
[ 1968.160040] x8 : 00000000ffffdfff x7 : ffff80000ab3b480 x6 : 0000000000000001
[ 1968.160050] x5 : ffff00087f795a50 x4 : 0000000000000000 x3 : 0000000000000027
[ 1968.160060] x2 : 0000000000000000 x1 : 0000000000000000 x0 : ffff000800360000
[ 1968.160071] Call trace:
[ 1968.160075]  irq_domain_associate_locked+0x154/0x1d0
[ 1968.160084]  irq_create_mapping_affinity_locked+0x94/0x1a4
[ 1968.160092]  irq_create_fwspec_mapping+0x104/0x33c
[ 1968.160100]  irq_create_of_mapping+0x70/0xa0
[ 1968.160108]  of_irq_get+0x94/0xd4
[ 1968.160116]  platform_get_irq_optional+0x30/0x20c
[ 1968.160127]  platform_get_irq+0x28/0x6c
[ 1968.160134]  zocl_drm_platform_probe+0xd4/0x630 [zocl]
[ 1968.160203]  platform_probe+0x70/0xec
[ 1968.160212]  really_probe+0xc4/0x470
[ 1968.160218]  __driver_probe_device+0x10c/0x160
[ 1968.160225]  driver_probe_device+0x48/0x130
[ 1968.160232]  __driver_attach+0x11c/0x1fc
[ 1968.160239]  bus_for_each_dev+0x78/0xdc
[ 1968.160245]  driver_attach+0x2c/0x40
[ 1968.160252]  bus_add_driver+0x154/0x254
[ 1968.160258]  driver_register+0x80/0x13c
[ 1968.160265]  __platform_driver_register+0x30/0x3c
[ 1968.160273]  zocl_init+0xa4/0x1000 [zocl]
[ 1968.160323]  do_one_initcall+0x4c/0x250
[ 1968.160331]  do_init_module+0x50/0x260
[ 1968.160338]  load_module+0x9b4/0xb40
[ 1968.160344]  __do_sys_finit_module+0xa8/0x114
[ 1968.160351]  __arm64_sys_finit_module+0x28/0x3c
[ 1968.160357]  invoke_syscall+0x78/0x100
[ 1968.160366]  el0_svc_common.constprop.0+0x180/0x184
[ 1968.160374]  do_el0_svc+0x30/0xac
[ 1968.160382]  el0_svc+0x28/0xb0
[ 1968.160390]  el0t_64_sync_handler+0xa4/0x12c
[ 1968.160397]  el0t_64_sync+0x1a4/0x1a8
[ 1968.160404] ---[ end trace 5a01660bef394113 ]---
[ 1968.160518] zocl-drm axi:zyxclmm_drm: IRQ index 5 not found
[ 1968.166305] [drm] FPGA programming device pcap founded.
[ 1968.166347] [drm] PR[0] Isolation addr 0x0
[ 1968.166809] [drm] Initialized zocl 2.13.479 00000 for axi:zyxclmm_drm on minor 1
[ 1968.219636] zocl-drm axi:zyxclmm_drm: zocl_create_client: created KDS client for pid(985), ret: 0
[ 1968.242712] zocl-drm axi:zyxclmm_drm: zocl_destroy_client: client exits pid(985)
[ 4086.947643] OF: ERROR: memory leak, expected refcount 1 instead of 2, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/zyxclmm_drm
[ 4086.962681] OF: ERROR: memory leak, expected refcount 1 instead of 121, of_node_get()/of_node_put() unbalanced - destroy cset entry: attach overlay node /axi/interrupt-controller@80000000
[ 4114.769469] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[ 4114.779614] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[ 4114.958598] irq-xilinx: /axi/interrupt-controller@80000000: num_irq=5, sw_irq=0, edge=0x0
[ 4115.008620] platform 80020000.v_demosaic: Fixing up cyclic dependency with 80010000.mipi_csi2_rx_subsystem
[ 4115.010283] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI frmbuf DMA_DEV_TO_MEM
[ 4115.010456] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI FrameBuffer Engine Driver Probed!!
[ 4115.014225] platform 80040000.v_gamma_lut: Fixing up cyclic dependency with 80020000.v_demosaic
[ 4115.019961] xilinx-demosaic 80020000.v_demosaic: Xilinx Video Demosaic Probe Successful
[ 4115.026914] platform 80050000.v_proc_ss: Fixing up cyclic dependency with 80040000.v_gamma_lut
[ 4115.028589] xilinx-gamma-lut 80040000.v_gamma_lut: Xilinx 10-bit Video Gamma Correction LUT registered
[ 4115.029941] platform 80080000.v_proc_ss: Fixing up cyclic dependency with 80050000.v_proc_ss
[ 4115.031398] platform axi:vcap_v_proc_ss_scalar: Fixing up cyclic dependency with 80080000.v_proc_ss
[ 4115.034787] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80040000.v_gamma_lut was not initialized!
[ 4115.034817] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80020000.v_demosaic was not initialized!
[ 4115.034827] xilinx-video axi:vcap_v_proc_ss_scalar: device registered
[ 4115.035998] irq: type mismatch, failed to map hwirq-0 for interrupt-controller@80000000!
[ 4115.036108] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80050000.v_proc_ss was not initialized!
[ 4115.036121] xilinx-vpss-csc 80050000.v_proc_ss: VPSS CSC 8-bit Color Depth Probe Successful
[ 4115.036818] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80080000.v_proc_ss was not initialized!
[ 4115.036828] xilinx-vpss-scaler 80080000.v_proc_ss: Num Hori Taps 6
[ 4115.036834] xilinx-vpss-scaler 80080000.v_proc_ss: Num Vert Taps 6
[ 4115.036839] xilinx-vpss-scaler 80080000.v_proc_ss: VPSS Scaler Probe Successful
[ 4115.043949] [drm] Probing for xlnx,zocl
[ 4115.043991] irq: type mismatch, failed to map hwirq-0 for interrupt-controller@80000000!
[ 4115.044002] zocl-drm axi:zyxclmm_drm: IRQ index 0 not found
[ 4115.049888] [drm] FPGA programming device pcap founded.
[ 4115.052062] [drm] PR[0] Isolation addr 0x0
[ 4115.054343] [drm] Initialized zocl 2.13.479 00000 for axi:zyxclmm_drm on minor 1
[ 4115.161993] i2c i2c-3: Added multiplexed i2c bus 4
[ 4115.165268] i2c i2c-3: Added multiplexed i2c bus 5
[ 4115.165995] i2c 6-0010: Fixing up cyclic dependency with 80010000.mipi_csi2_rx_subsystem
[ 4115.199737] imx219 6-0010: failed to read chip id 219
[ 4115.205438] imx219: probe of 6-0010 failed with error -5
[ 4115.205575] i2c i2c-3: Added multiplexed i2c bus 6
[ 4115.208512] i2c i2c-3: Added multiplexed i2c bus 7
[ 4115.208571] pca954x 3-0074: registered 4 multiplexed busses for I2C switch pca9546
[ 4115.215627] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80010000.mipi_csi2_rx_subsystem was not initialized!
[ 4115.270636] zocl-drm axi:zyxclmm_drm: zocl_create_client: created KDS client for pid(985), ret: 0
[ 4115.282268] zocl-drm axi:zyxclmm_drm: zocl_destroy_client: client exits pid(985)
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 
root@kria:/home/ubuntu/colordetect-yocto-check# 




root@kria:/home/ubuntu/colordetect-yocto-check# ls /lib/firmware/xilinx/colordetect-yocto-check/
color-detect-v1_2xsa_j28.bin             pl-modified-jun28.dtbo
kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
root@kria:/home/ubuntu/colordetect-yocto-check# 












