Zynq MP First Stage Boot Loader 
Release 2023.2   Mar 18 2024  -  06:43:04
MultiBootOffset: 0x1F0
Reset Mode	:	System Reset
Platform: Silicon (4.0), Running on A53-0 (64-bit) Processor, Device Name: XCZUUNKNEG
QSPI 32 bit Boot Mode 
FlashID=0x20 0xBB 0x20
PMU Firmware 2023.2	Mar 18 2024   06:43:04
PMU_ROM Version: xpbr-v8.1.0-0
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
32780800 bytes read in 2131 ms (14.7 MiB/s)
13248774 bytes read in 882 ms (14.3 MiB/s)
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
[    0.008356] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027709] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043584] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049751] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059067] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067282] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076494] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076943] Detected VIPT I-cache on CPU2
[    0.076971] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125633] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137250] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151232] devtmpfs: initialized
[    0.159621] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163746] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.186564] 24624 pages in range for non-PLT usage
[    0.186582] 516144 pages in range for PLT usage
[    0.186809] pinctrl core: initialized pinctrl subsystem
[    0.195942] DMI not present or invalid.
[    0.201111] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.205896] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.212382] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.220158] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.227954] audit: initializing netlink subsys (disabled)
[    0.233464] audit: type=2000 audit(0.148:1): state=initialized audit_enabled=0 res=1
[    0.233761] thermal_sys: Registered thermal governor 'step_wise'
[    0.241211] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.253921] ASID allocator initialised with 65536 entries
[    0.259387] Serial: AMBA PL011 UART driver
[    0.267955] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281163] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282316] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288589] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295370] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301635] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308419] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314685] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321469] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.393739] raid6: neonx8   gen()  2525 MB/s
[    0.461801] raid6: neonx4   gen()  2477 MB/s
[    0.529866] raid6: neonx2   gen()  2363 MB/s
[    0.597935] raid6: neonx1   gen()  2013 MB/s
[    0.665996] raid6: int64x8  gen()  1572 MB/s
[    0.734066] raid6: int64x4  gen()  1744 MB/s
[    0.802124] raid6: int64x2  gen()  1555 MB/s
[    0.870197] raid6: int64x1  gen()  1146 MB/s
[    0.870237] raid6: using algorithm neonx8 gen() 2525 MB/s
[    0.942259] raid6: .... xor() 1838 MB/s, rmw enabled
[    0.942303] raid6: using neon recovery algorithm
[    0.946749] iommu: Default domain type: Translated
[    0.950979] iommu: DMA domain TLB invalidation policy: strict mode
[    0.957540] SCSI subsystem initialized
[    0.961053] usbcore: registered new interface driver usbfs
[    0.966406] usbcore: registered new interface driver hub
[    0.971700] usbcore: registered new device driver usb
[    0.976814] mc: Linux media interface: v0.10
[    0.981015] videodev: Linux video capture interface: v2.00
[    0.986497] pps_core: LinuxPPS API ver. 1 registered
[    0.991430] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.000572] PTP clock support registered
[    1.004501] EDAC MC: Ver: 3.0.0
[    1.007808] scmi_core: SCMI protocol bus registered
[    1.012624] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.021434] FPGA manager framework
[    1.024547] Advanced Linux Sound Architecture Driver Initialized.
[    1.031086] Bluetooth: Core ver 2.22
[    1.034071] NET: Registered PF_BLUETOOTH protocol family
[    1.039370] Bluetooth: HCI device and connection manager initialized
[    1.045722] Bluetooth: HCI socket layer initialized
[    1.050592] Bluetooth: L2CAP socket layer initialized
[    1.055642] Bluetooth: SCO socket layer initialized
[    1.063326] clocksource: Switched to clocksource arch_sys_counter
[    1.066899] VFS: Disk quotas dquot_6.6.0
[    1.070529] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.083090] NET: Registered PF_INET protocol family
[    1.083289] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.092218] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.098277] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.105999] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.114095] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.122048] TCP: Hash tables configured (established 32768 bind 32768)
[    1.127901] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.134597] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.141807] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.147691] RPC: Registered named UNIX socket transport module.
[    1.153240] RPC: Registered udp transport module.
[    1.157933] RPC: Registered tcp transport module.
[    1.162630] RPC: Registered tcp-with-tls transport module.
[    1.168112] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.174557] PCI: CLS 0 bytes, default 64
[    1.178829] Trying to unpack rootfs image as initramfs...
[    1.185238] Initialise system trusted keyrings
[    1.188497] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.195037] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.200961] NFS: Registering the id_resolver key type
[    1.205633] Key type id_resolver registered
[    1.209786] Key type id_legacy registered
[    1.213832] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.220505] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.228123] jffs2: version 2.2. (NAND) (SUMMARY)  © 2001-2006 Red Hat, Inc.
[    1.285431] NET: Registered PF_ALG protocol family
[    1.285504] xor: measuring software checksum speed
[    1.290559]    8regs           :  2796 MB/sec
[    1.294903]    32regs          :  2802 MB/sec
[    1.299334]    arm64_neon      :  2621 MB/sec
[    1.302427] xor: using function: 32regs (2802 MB/sec)
[    1.307497] Key type asymmetric registered
[    1.311580] Asymmetric key parser 'x509' registered
[    1.316527] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.324039] io scheduler mq-deadline registered
[    1.328374] io scheduler kyber registered
[    1.332411] io scheduler bfq registered
[    1.341155] ledtrig-cpu: registered to indicate activity on CPUs
[    1.379885] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.382043] Serial: AMBA driver
[    1.391388] brd: module loaded
[    1.398684] loop: module loaded
[    1.414226] CAN device driver interface
[    1.414962] usbcore: registered new interface driver asix
[    1.417858] usbcore: registered new interface driver ax88179_178a
[    1.423945] usbcore: registered new interface driver cdc_ether
[    1.429782] usbcore: registered new interface driver net1080
[    1.435466] usbcore: registered new interface driver cdc_subset
[    1.441379] usbcore: registered new interface driver zaurus
[    1.446932] usbcore: registered new interface driver cdc_ncm
[    1.452576] usbcore: registered new interface driver r8153_ecm
[    1.458819] VFIO - User Level meta-driver version: 0.3
[    1.464294] usbcore: registered new interface driver uas
[    1.468846] usbcore: registered new interface driver usb-storage
[    1.474856] usbcore: registered new device driver onboard-usb-dev
[    1.482225] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.486154] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:06 UTC (6)
[    1.494346] i2c_dev: i2c /dev entries driver
[    1.499994] usbcore: registered new interface driver uvcvideo
[    1.504220] Driver for 1-wire Dallas network protocol.
[    1.510337] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.518544] Bluetooth: HCI UART driver ver 2.3
[    1.522667] Bluetooth: HCI UART protocol H4 registered
[    1.527793] Bluetooth: HCI UART protocol BCSP registered
[    1.533142] Bluetooth: HCI UART protocol LL registered
[    1.538232] Bluetooth: HCI UART protocol ATH3K registered
[    1.543656] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.549992] Bluetooth: HCI UART protocol Intel registered
[    1.555303] Bluetooth: HCI UART protocol QCA registered
[    1.560569] usbcore: registered new interface driver bcm203x
[    1.566194] usbcore: registered new interface driver bpa10x
[    1.571762] usbcore: registered new interface driver bfusb
[    1.577249] usbcore: registered new interface driver btusb
[    1.582761] usbcore: registered new interface driver ath3k
[    1.588412] EDAC MC: ECC not enabled
[    1.592187] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.604517] sdhci: Secure Digital Host Controller Interface driver
[    1.610103] sdhci: Copyright(c) Pierre Ossman
[    1.614449] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.620804] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.626746] zynqmp_firmware_probe Platform Management API v1.1
[    1.632474] zynqmp_firmware_probe Trustzone version v1.0
[    1.667874] securefw securefw: securefw probed
[    1.668072] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.674393] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.682263] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.690376] usbcore: registered new interface driver usbhid
[    1.695665] usbhid: USB HID core driver
[    1.707766] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.712359] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.715771] Freeing initrd memory: 12936K
[    1.718039] usbcore: registered new interface driver snd-usb-audio
[    1.728255] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.736008] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.741231] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.748633] IPVS: ipvs loaded.
[    1.751671] Initializing XFRM netlink socket
[    1.755876] NET: Registered PF_INET6 protocol family
[    1.761354] Segment Routing with IPv6
[    1.764480] In-situ OAM (IOAM) with IPv6
[    1.768430] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.774622] NET: Registered PF_PACKET protocol family
[    1.779329] NET: Registered PF_KEY protocol family
[    1.784134] Bridge firewalling registered
[    1.788109] can: controller area network core
[    1.792478] NET: Registered PF_CAN protocol family
[    1.797243] can: raw protocol
[    1.800203] can: broadcast manager protocol
[    1.804382] can: netlink gateway - max_hops=1
[    1.808807] Bluetooth: RFCOMM TTY layer initialized
[    1.813605] Bluetooth: RFCOMM socket layer initialized
[    1.818745] Bluetooth: RFCOMM ver 1.11
[    1.822477] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.827787] Bluetooth: BNEP filters: protocol multicast
[    1.833003] Bluetooth: BNEP socket layer initialized
[    1.837959] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.843887] Bluetooth: HIDP socket layer initialized
[    1.848870] 8021q: 802.1Q VLAN Support v1.8
[    1.853175] 9pnet: Installing 9P2000 support
[    1.857301] Key type dns_resolver registered
[    1.861661] NET: Registered PF_VSOCK protocol family
[    1.875412] registered taskstats version 1
[    1.875556] Loading compiled-in X.509 certificates
[    1.887722] Btrfs loaded, zoned=no, fsverity=no
[    1.903805] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    1.912888] printk: legacy console [ttyPS1] enabled
[    1.912888] printk: legacy console [ttyPS1] enabled
[    1.917804] printk: legacy bootconsole [cdns0] disabled
[    1.917804] printk: legacy bootconsole [cdns0] disabled
[    2.014328] of-fpga-region fpga-full: FPGA Region probed
[    2.026290] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.452729] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.461878] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.619173] Console: switching to colour frame buffer device 80x30
[    2.642035] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.650266] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.657938] Console: switching to colour dummy device 80x25
[    2.668973] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.680411] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.682786] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.686873] Creating 17 MTD partitions on "spi0.0":
[    2.695770] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.698004] 0x000000000000-0x000000080000 : "Image Selector"
[    2.704766] tpm tpm0: starting up the TPM manually
[    2.716126] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.723248] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.730065] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.737477] 0x000000140000-0x000000200000 : "Open_1"
[    2.743190] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.751163] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.758134] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.766095] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.773036] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.778737] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.785133] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.792179] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.799466] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.807343] 0x000002240000-0x000002280000 : "SHA256"
[    2.813054] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.819730] 0x0000022a0000-0x000004000000 : "User"
[    2.831412] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.841955] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.848696] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.855325] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.861954] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.889741] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.895244] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.903001] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    2.912432] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    2.918440] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.923932] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.931588] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.938239] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    2.946509] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.953728] usb usb1: Product: xHCI Host Controller
[    2.958602] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    2.965910] usb usb1: SerialNumber: xhci-hcd.1.auto
[    2.971185] hub 1-0:1.0: USB hub found
[    2.974960] hub 1-0:1.0: 1 port detected
[    2.979212] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    2.987477] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.994701] usb usb2: Product: xHCI Host Controller
[    2.999577] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.006882] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.012067] hub 2-0:1.0: USB hub found
[    3.015836] hub 2-0:1.0: 1 port detected
[    3.021250] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.027217] i2c i2c-1: using generic GPIOs for recovery
[    3.033474] at24 1-0050: supply vcc not found, using dummy regulator
[    3.040166] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.047009] at24 1-0051: supply vcc not found, using dummy regulator
[    3.053676] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.060618] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.068442] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.075969] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.087137] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.094277] of_cfs_init
[    3.096774] of_cfs_init: OK
[    3.099701] clk: Disabling unused clocks
[    3.105137] PM: genpd: Disabling unused power domains
[    3.110600] ALSA device list:
[    3.113586]   No soundcards found.
[    3.235336] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.300318] random: crng init done
[    3.375930] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.384115] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.391247] usb 1-1: Product: USB2734
[    3.394909] usb 1-1: Manufacturer: Microchip Tech
[    3.450270] hub 1-1:1.0: USB hub found
[    3.454065] hub 1-1:1.0: 4 ports detected
[    3.514191] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.535797] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.543978] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.551117] usb 2-1: Product: USB5734
[    3.554779] usb 2-1: Manufacturer: Microchip Tech
[    3.610248] hub 2-1:1.0: USB hub found
[    3.614146] hub 2-1:1.0: 4 ports detected
[    4.344902] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.353748] Freeing unused kernel memory: 4736K
[    4.358319] Run /init as init process
[    4.394985] mmc1: new high speed SDXC card at address 59b4
[    4.400993] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.407608]  mmcblk1: p1 p2
Starting systemd-udevd version 255.21^
[    5.607590] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.617361] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.625057] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
mac-config: MAC address for eth0 is updated to 00:0a:35:23:fd:b2
[    5.740482] EXT4-fs (mmcblk1p2): recovery complete
[    5.746408] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.590097] systemd[1]: System time before build time, advancing clock.
[    6.698449] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.730369] systemd[1]: Detected architecture arm64.

Welcome to AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 (scarthgap)!

[    6.766965] systemd[1]: Hostname set to <amd-edf>.
[    7.340645] systemd[1]: Queued start job for default target Multi-User System.
[    7.370243] systemd[1]: Created slice Slice /system/getty.
[  OK  ] Created slice Slice /system/getty.
[    7.388571] systemd[1]: Created slice Slice /system/modprobe.
[  OK  ] Created slice Slice /system/modprobe.
[    7.408488] systemd[1]: Created slice Slice /system/serial-getty.
[  OK  ] Created slice Slice /system/serial-getty.
[    7.428157] systemd[1]: Created slice User and Session Slice.
[  OK  ] Created slice User and Session Slice.
[    7.447562] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[  OK  ] Started Dispatch Password Requests to Console Directory Watch.
[    7.467522] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[  OK  ] Started Forward Password Requests to Wall Directory Watch.
[    7.487453] systemd[1]: Expecting device /dev/disk/by-label/boot...
         Expecting device /dev/disk/by-label/boot...
[    7.507522] systemd[1]: Reached target Path Units.
[  OK  ] Reached target Path Units.
[    7.519420] systemd[1]: Reached target Remote File Systems.
[  OK  ] Reached target Remote File Systems.
[    7.535418] systemd[1]: Reached target Slice Units.
[  OK  ] Reached target Slice Units.
[    7.547440] systemd[1]: Reached target Swaps.
[  OK  ] Reached target Swaps.
[    7.583553] systemd[1]: Listening on RPCbind Server Activation Socket.
[  OK  ] Listening on RPCbind Server Activation Socket.
[    7.603531] systemd[1]: Reached target RPC Port Mapper.
[  OK  ] Reached target RPC Port Mapper.
[    7.619912] systemd[1]: Listening on Syslog Socket.
[  OK  ] Listening on Syslog Socket.
[    7.631595] systemd[1]: Listening on initctl Compatibility Named Pipe.
[  OK  ] Listening on initctl Compatibility Named Pipe.
[    7.652109] systemd[1]: Listening on Journal Audit Socket.
[  OK  ] Listening on Journal Audit Socket.
[    7.671705] systemd[1]: Listening on Journal Socket (/dev/log).
[  OK  ] Listening on Journal Socket (/dev/log).
[    7.691804] systemd[1]: Listening on Journal Socket.
[  OK  ] Listening on Journal Socket.
[    7.703921] systemd[1]: Listening on Network Service Netlink Socket.
[  OK  ] Listening on Network Service Netlink Socket.
[    7.723839] systemd[1]: Listening on udev Control Socket.
[  OK  ] Listening on udev Control Socket.
[    7.739662] systemd[1]: Listening on udev Kernel Socket.
[  OK  ] Listening on udev Kernel Socket.
[    7.755708] systemd[1]: Listening on User Database Manager Socket.
[  OK  ] Listening on User Database Manager Socket.
[    7.807570] systemd[1]: Mounting Huge Pages File System...
         Mounting Huge Pages File System...
[    7.821955] systemd[1]: Mounting POSIX Message Queue File System...
         Mounting POSIX Message Queue File System...
[    7.842143] systemd[1]: Mounting Kernel Debug File System...
         Mounting Kernel Debug File System...
[    7.858084] systemd[1]: Mounting Kernel Trace File System...
         Mounting Kernel Trace File System...
[    7.876878] systemd[1]: Mounting Temporary Directory /tmp...
         Mounting Temporary Directory /tmp...
[    7.898849] systemd[1]: Starting Create List of Static Device Nodes...
         Starting Create List of Static Device Nodes...
[    7.922568] systemd[1]: Starting Load Kernel Module configfs...
         Starting Load Kernel Module configfs...
[    7.938602] systemd[1]: Starting Load Kernel Module dm_mod...
         Starting Load Kernel Module dm_mod...
[    7.954584] systemd[1]: Starting Load Kernel Module drm...
         Starting Load Kernel Module drm...
[    7.970597] systemd[1]: Starting Load Kernel Module fuse...
         Starting Load Kernel Module fuse...
[    7.986605] systemd[1]: Starting Load Kernel Module loop...
         Starting Load Kernel Module loop...
[    8.003757] systemd[1]: Starting RPC Bind...
         Starting RPC Bind...
[    8.015784] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.033791] systemd[1]: Starting Journal Service...
         Starting Journal Service...
[    8.059746] systemd[1]: Starting Load Kernel Modules...
         Starting Load Kernel Modules...
[    8.074496] systemd[1]: Starting Generate network units from Kernel command line...
         Starting Generate network units from Kernel command line...
[    8.100144] systemd[1]: Starting Remount Root and Kernel File Systems...
         Starting Remount Root and Kernel File Systems...
[    8.123948] systemd[1]: Starting Coldplug All udev Devices...
         Starting Coldplug All udev Devices...
[    8.149086] systemd[1]: Mounted Huge Pages File System.
[    8.153334] dmaproxy: loading out-of-tree module taints kernel.
[  OK  ] Mounted Huge Pages File System.
[    8.173140] systemd[1]: Mounted POSIX Message Queue File System.
[  OK  ] Mounted POSIX Message Queue File Syst[    8.181063] systemd-journald[470]: Collecting audit messages is enabled.
em.
[    8.199944] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.199971] systemd[1]: Started RPC Bind.
[  OK  ] Started RPC Bind.
[    8.225203] systemd[1]: Mounted Kernel Debug File System.
[  OK  ] Mounted Kernel Debug File System.
[    8.239977] systemd[1]: Mounted Kernel Trace File System.
[  OK  ] Mounted Kernel Trace File System.
[    8.257153] openvswitch: Open vSwitch switching datapath
[    8.263028] systemd[1]: Started Journal Service.
[  OK  ] Started Journal Service.
[  OK  ] Mounted Temporary Directory /tmp.
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
[    8.507523] systemd-journald[470]: Received client request to flush runtime journal.
         Starting Apply Kernel Variables...
         Starting Create Static Device Nodes in /dev gracefully...
[    8.538286] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[  OK  ] Mounted NFSD configuration filesystem.
[  OK  ] Mounted Kernel Configuration File System.
[  OK  ] Finished Flush Journal to Persistent Storage.
[  OK  ] Finished Grow Root File System.
[  OK  ] Finished Apply Kernel Variables.
[  OK  ] Finished Create Static Device Nodes in /dev gracefully.
         Starting Create Static Device Nodes in /dev...
[  OK  ] Finished Create Static Device Nodes i[    8.705514] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
n /dev.
[  OK  ] Reached target Preparation for Local File Systems.
         Mounting /var/volatile...
[    8.751603] audit: type=1334 audit(1748544504.156:2): prog-id=6 op=LOAD
[    8.758312] audit: type=1334 audit(1748544504.156:3): prog-id=7 op=LOAD
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
[   12.091184] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[  OK  ] Mounted /boot.
[  OK  ] Reached target Local File Systems.
         Starting Automatic Boot Loader Update...
         Starting Create System Files and Directories...
[  OK  ] Finished Virtual Console Setup.
[  OK  ] Finished Create System Files and Directories.
[   12.231897] audit: type=1334 audit(1748544507.640:4): prog-id=8 op=LOAD
         Starting Network Name Resolution...
[   12.266247] audit: type=1334 audit(1748544507.672:5): prog-id=9 op=LOAD
         Starting Network Time Synchronization...
         Starting Record System Boot/Shutdown in UTMP...
[  OK  ] Finished Automatic Boot Loader Update.
[   12.326210] audit: type=1334 audit(1748544507.732:6): prog-id=10 op=LOAD
[   12.332953] audit: type=1334 audit(1748544507.740:7): prog-id=11 op=LOAD
[   12.339683] audit: type=1334 audit(1748544507.748:8): prog-id=12 op=LOAD
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
[   13.242665] audit: type=1334 audit(1782617444.381:9): prog-id=13 op=LOAD
[   13.250015] audit: type=1334 audit(1782617444.389:10): prog-id=14 op=LOAD
[   13.256899] audit: type=1334 audit(1782617444.389:11): prog-id=15 op=LOAD
         Starting User Login Management...
         Starting OpenSSH Key Generation...
[  OK  ] Finished IPv6 Packet Filtering Framework.
[  OK  ] Finished IPv4 Packet Filtering Framework.
[  OK  ] Reached target Preparation for Network.
         Starting Network Configuration...
[  OK  ] Started dfx-mgrd Dynamic Function eXchange.
[  OK  ] Started D-Bus System Message Bus.
         Starting dfx-mgrd Default Firmware Load Service...
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
[   14.955833] kria-dashboard.sh[1338]: SOM Dashboard will be running at http://192.168.1.67:5006/kria-dashboard

AMD Embedded Development Framework Linux distribution 25.11+development-S11151020 amd-edf ttyPS1

amd-edf login: amd-[   22.486869] kria-dashboard.sh[1368]: 2026-06-28 03:30:53,729 Starting Bokeh server version 3.5.1 (running on Tornado 6.4.2)
[   22.494275] kria-dashboard.sh[1368]: 2026-06-28 03:30:53,737 User authentication hooks NOT provided (default user enabled)
[   22.519091] kria-dashboard.sh[1368]: 2026-06-28 03:30:53,762 Bokeh app running at: http://localhost:5006/kria-dashboard
[   22.519590] kria-dashboard.sh[1368]: 2026-06-28 03:30:53,762 Starting Bokeh server with process id: 1368
edf
Password: 

WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.



amd-edf:~$ 
amd-edf:~$ 
amd-edf:~$ sudo su
Password: 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# ls
benchapp.log			   color-detect-v1_2xsa_j28.dtbo    kria_mipi_isp_platform_v1_3.bit.bin  vadd-v2_host
color-detect-v1_2xsa_j28-1_1.dtbo  colordetect-j24-v4-iicmadd.dtbo  pl-v2.dtbo				 vadd.bin
color-detect-v1_2xsa_j28.bin	   colordetect.bin		    shell.json				 vadd.xclbin
amd-edf:/home/amd-edf# ifconfig
eth0: flags=4163<UP,BROADCAST,RUNNING,MULTICAST>  mtu 1500
        inet 192.168.1.67  netmask 255.255.255.0  broadcast 192.168.1.255
        inet6 2400:1a00:4b23:53eb:20a:35ff:fe23:fdb2  prefixlen 64  scopeid 0x0<global>
        inet6 fe80::20a:35ff:fe23:fdb2  prefixlen 64  scopeid 0x20<link>
        ether 00:0a:35:23:fd:b2  txqueuelen 1000  (Ethernet)
        RX packets 31  bytes 3302 (3.2 KiB)
        RX errors 0  dropped 5  overruns 0  frame 0
        TX packets 27  bytes 3139 (3.0 KiB)
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
benchapp.log			   colordetect-j24-v4-iicmadd.dtbo	  pl-v2.dtbo	vadd.xclbin
color-detect-v1_2xsa_j28-1_1.dtbo  colordetect.bin			  shell.json
color-detect-v1_2xsa_j28.bin	   kria_mipi_isp_platform_v1_3.bit.bin	  vadd-v2_host
color-detect-v1_2xsa_j28.dtbo	   pl-modified-jun28-loaded-working.dtbo  vadd.bin
amd-edf:/home/amd-edf# ls /lib/firmware/xilinx/colordetect/
color-detect-v1_2xsa_j28-1_1.dtbo  kria_mipi_isp_platform_v1_2_j25.bit.bin  shell.json
amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
 4 XRT_FLAT    -              -                colordetect id_ok XRT_FLAT  (0+0+0)            -1           colordetect
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# rm -r /lib/firmware/xilinx/colordetect/color-detect-v1_2xsa_j28-1_1.dtbo 
amd-edf:/home/amd-edf# cp -r pl-modified-jun28-loaded-working.dtbo /lib/firmware/xilinx/colordetect/
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil loadapp colordetect
colordetect: Loaded with slot_handle 0
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
[    0.008356] Console: colour dummy device 80x25
[    0.012561] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027709] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034987] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043584] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049751] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059067] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067282] EFI services will not be available.
[    0.071692] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076494] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076943] Detected VIPT I-cache on CPU2
[    0.076971] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077386] Detected VIPT I-cache on CPU3
[    0.077413] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077471] smp: Brought up 1 node, 4 CPUs
[    0.111711] SMP: Total of 4 processors activated.
[    0.116409] CPU: All CPU(s) started at EL2
[    0.120499] CPU features: detected: 32-bit EL0 Support
[    0.125633] CPU features: detected: CRC32 instructions
[    0.130794] alternatives: applying system-wide alternatives
[    0.137250] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151232] devtmpfs: initialized
[    0.159621] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163746] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.186564] 24624 pages in range for non-PLT usage
[    0.186582] 516144 pages in range for PLT usage
[    0.186809] pinctrl core: initialized pinctrl subsystem
[    0.195942] DMI not present or invalid.
[    0.201111] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.205896] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.212382] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.220158] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.227954] audit: initializing netlink subsys (disabled)
[    0.233464] audit: type=2000 audit(0.148:1): state=initialized audit_enabled=0 res=1
[    0.233761] thermal_sys: Registered thermal governor 'step_wise'
[    0.241211] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.253921] ASID allocator initialised with 65536 entries
[    0.259387] Serial: AMBA PL011 UART driver
[    0.267955] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.281163] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.282316] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.288589] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.295370] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.301635] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.308419] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.314685] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.321469] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.393739] raid6: neonx8   gen()  2525 MB/s
[    0.461801] raid6: neonx4   gen()  2477 MB/s
[    0.529866] raid6: neonx2   gen()  2363 MB/s
[    0.597935] raid6: neonx1   gen()  2013 MB/s
[    0.665996] raid6: int64x8  gen()  1572 MB/s
[    0.734066] raid6: int64x4  gen()  1744 MB/s
[    0.802124] raid6: int64x2  gen()  1555 MB/s
[    0.870197] raid6: int64x1  gen()  1146 MB/s
[    0.870237] raid6: using algorithm neonx8 gen() 2525 MB/s
[    0.942259] raid6: .... xor() 1838 MB/s, rmw enabled
[    0.942303] raid6: using neon recovery algorithm
[    0.946749] iommu: Default domain type: Translated
[    0.950979] iommu: DMA domain TLB invalidation policy: strict mode
[    0.957540] SCSI subsystem initialized
[    0.960912] libata version 3.00 loaded.
[    0.961053] usbcore: registered new interface driver usbfs
[    0.966406] usbcore: registered new interface driver hub
[    0.971700] usbcore: registered new device driver usb
[    0.976814] mc: Linux media interface: v0.10
[    0.981015] videodev: Linux video capture interface: v2.00
[    0.986497] pps_core: LinuxPPS API ver. 1 registered
[    0.991430] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.000572] PTP clock support registered
[    1.004501] EDAC MC: Ver: 3.0.0
[    1.007808] scmi_core: SCMI protocol bus registered
[    1.012624] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.021434] FPGA manager framework
[    1.024547] Advanced Linux Sound Architecture Driver Initialized.
[    1.031086] Bluetooth: Core ver 2.22
[    1.034071] NET: Registered PF_BLUETOOTH protocol family
[    1.039370] Bluetooth: HCI device and connection manager initialized
[    1.045722] Bluetooth: HCI socket layer initialized
[    1.050592] Bluetooth: L2CAP socket layer initialized
[    1.055642] Bluetooth: SCO socket layer initialized
[    1.063326] clocksource: Switched to clocksource arch_sys_counter
[    1.066899] VFS: Disk quotas dquot_6.6.0
[    1.070529] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.083090] NET: Registered PF_INET protocol family
[    1.083289] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.092218] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.098277] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.105999] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.114095] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.122048] TCP: Hash tables configured (established 32768 bind 32768)
[    1.127901] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.134597] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.141807] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.147691] RPC: Registered named UNIX socket transport module.
[    1.153240] RPC: Registered udp transport module.
[    1.157933] RPC: Registered tcp transport module.
[    1.162630] RPC: Registered tcp-with-tls transport module.
[    1.168112] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.174557] PCI: CLS 0 bytes, default 64
[    1.178829] Trying to unpack rootfs image as initramfs...
[    1.185238] Initialise system trusted keyrings
[    1.188497] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.195037] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.200961] NFS: Registering the id_resolver key type
[    1.205633] Key type id_resolver registered
[    1.209786] Key type id_legacy registered
[    1.213832] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.220505] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.228123] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    1.285431] NET: Registered PF_ALG protocol family
[    1.285504] xor: measuring software checksum speed
[    1.290559]    8regs           :  2796 MB/sec
[    1.294903]    32regs          :  2802 MB/sec
[    1.299334]    arm64_neon      :  2621 MB/sec
[    1.302427] xor: using function: 32regs (2802 MB/sec)
[    1.307497] Key type asymmetric registered
[    1.311580] Asymmetric key parser 'x509' registered
[    1.316527] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.324039] io scheduler mq-deadline registered
[    1.328374] io scheduler kyber registered
[    1.332411] io scheduler bfq registered
[    1.341155] ledtrig-cpu: registered to indicate activity on CPUs
[    1.379885] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.382043] Serial: AMBA driver
[    1.391388] brd: module loaded
[    1.398684] loop: module loaded
[    1.414226] CAN device driver interface
[    1.414962] usbcore: registered new interface driver asix
[    1.417858] usbcore: registered new interface driver ax88179_178a
[    1.423945] usbcore: registered new interface driver cdc_ether
[    1.429782] usbcore: registered new interface driver net1080
[    1.435466] usbcore: registered new interface driver cdc_subset
[    1.441379] usbcore: registered new interface driver zaurus
[    1.446932] usbcore: registered new interface driver cdc_ncm
[    1.452576] usbcore: registered new interface driver r8153_ecm
[    1.458819] VFIO - User Level meta-driver version: 0.3
[    1.464294] usbcore: registered new interface driver uas
[    1.468846] usbcore: registered new interface driver usb-storage
[    1.474856] usbcore: registered new device driver onboard-usb-dev
[    1.482225] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.486154] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:06 UTC (6)
[    1.494346] i2c_dev: i2c /dev entries driver
[    1.499994] usbcore: registered new interface driver uvcvideo
[    1.504220] Driver for 1-wire Dallas network protocol.
[    1.510337] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.518544] Bluetooth: HCI UART driver ver 2.3
[    1.522667] Bluetooth: HCI UART protocol H4 registered
[    1.527793] Bluetooth: HCI UART protocol BCSP registered
[    1.533142] Bluetooth: HCI UART protocol LL registered
[    1.538232] Bluetooth: HCI UART protocol ATH3K registered
[    1.543656] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.549992] Bluetooth: HCI UART protocol Intel registered
[    1.555303] Bluetooth: HCI UART protocol QCA registered
[    1.560569] usbcore: registered new interface driver bcm203x
[    1.566194] usbcore: registered new interface driver bpa10x
[    1.571762] usbcore: registered new interface driver bfusb
[    1.577249] usbcore: registered new interface driver btusb
[    1.582761] usbcore: registered new interface driver ath3k
[    1.588412] EDAC MC: ECC not enabled
[    1.592187] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.604517] sdhci: Secure Digital Host Controller Interface driver
[    1.610103] sdhci: Copyright(c) Pierre Ossman
[    1.614449] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.620804] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.626746] zynqmp_firmware_probe Platform Management API v1.1
[    1.632474] zynqmp_firmware_probe Trustzone version v1.0
[    1.667874] securefw securefw: securefw probed
[    1.668072] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.674393] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.682263] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.690376] usbcore: registered new interface driver usbhid
[    1.695665] usbhid: USB HID core driver
[    1.707766] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.712359] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.715771] Freeing initrd memory: 12936K
[    1.718039] usbcore: registered new interface driver snd-usb-audio
[    1.728255] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.736008] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.741231] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.748633] IPVS: ipvs loaded.
[    1.751671] Initializing XFRM netlink socket
[    1.755876] NET: Registered PF_INET6 protocol family
[    1.761354] Segment Routing with IPv6
[    1.764480] In-situ OAM (IOAM) with IPv6
[    1.768430] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.774622] NET: Registered PF_PACKET protocol family
[    1.779329] NET: Registered PF_KEY protocol family
[    1.784134] Bridge firewalling registered
[    1.788109] can: controller area network core
[    1.792478] NET: Registered PF_CAN protocol family
[    1.797243] can: raw protocol
[    1.800203] can: broadcast manager protocol
[    1.804382] can: netlink gateway - max_hops=1
[    1.808807] Bluetooth: RFCOMM TTY layer initialized
[    1.813605] Bluetooth: RFCOMM socket layer initialized
[    1.818745] Bluetooth: RFCOMM ver 1.11
[    1.822477] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.827787] Bluetooth: BNEP filters: protocol multicast
[    1.833003] Bluetooth: BNEP socket layer initialized
[    1.837959] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.843887] Bluetooth: HIDP socket layer initialized
[    1.848870] 8021q: 802.1Q VLAN Support v1.8
[    1.853175] 9pnet: Installing 9P2000 support
[    1.857301] Key type dns_resolver registered
[    1.861661] NET: Registered PF_VSOCK protocol family
[    1.875412] registered taskstats version 1
[    1.875556] Loading compiled-in X.509 certificates
[    1.887722] Btrfs loaded, zoned=no, fsverity=no
[    1.903805] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    1.912888] printk: legacy console [ttyPS1] enabled
[    1.917804] printk: legacy bootconsole [cdns0] disabled
[    2.014328] of-fpga-region fpga-full: FPGA Region probed
[    2.026290] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.452729] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.461878] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.619173] Console: switching to colour frame buffer device 80x30
[    2.642035] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.650266] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.657938] Console: switching to colour dummy device 80x25
[    2.668973] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.680411] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.682786] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.686873] Creating 17 MTD partitions on "spi0.0":
[    2.695770] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.698004] 0x000000000000-0x000000080000 : "Image Selector"
[    2.704766] tpm tpm0: starting up the TPM manually
[    2.716126] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.723248] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.730065] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.737477] 0x000000140000-0x000000200000 : "Open_1"
[    2.743190] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.751163] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.758134] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.766095] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.773036] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.778737] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.785133] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.792179] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.799466] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.807343] 0x000002240000-0x000002280000 : "SHA256"
[    2.813054] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.819730] 0x0000022a0000-0x000004000000 : "User"
[    2.831412] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.841955] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.848696] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.855325] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.861954] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.889741] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.895244] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.903001] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    2.912432] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    2.918440] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.923932] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.931588] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.938239] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    2.946509] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.953728] usb usb1: Product: xHCI Host Controller
[    2.958602] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    2.965910] usb usb1: SerialNumber: xhci-hcd.1.auto
[    2.971185] hub 1-0:1.0: USB hub found
[    2.974960] hub 1-0:1.0: 1 port detected
[    2.979212] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    2.987477] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.994701] usb usb2: Product: xHCI Host Controller
[    2.999577] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.006882] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.012067] hub 2-0:1.0: USB hub found
[    3.015836] hub 2-0:1.0: 1 port detected
[    3.021250] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.027217] i2c i2c-1: using generic GPIOs for recovery
[    3.033474] at24 1-0050: supply vcc not found, using dummy regulator
[    3.040166] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.047009] at24 1-0051: supply vcc not found, using dummy regulator
[    3.053676] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.060618] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.068442] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.075969] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.087137] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.094277] of_cfs_init
[    3.096774] of_cfs_init: OK
[    3.099701] clk: Disabling unused clocks
[    3.105137] PM: genpd: Disabling unused power domains
[    3.110600] ALSA device list:
[    3.113586]   No soundcards found.
[    3.235336] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.300318] random: crng init done
[    3.375930] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.384115] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.391247] usb 1-1: Product: USB2734
[    3.394909] usb 1-1: Manufacturer: Microchip Tech
[    3.450270] hub 1-1:1.0: USB hub found
[    3.454065] hub 1-1:1.0: 4 ports detected
[    3.514191] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.535797] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.543978] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.551117] usb 2-1: Product: USB5734
[    3.554779] usb 2-1: Manufacturer: Microchip Tech
[    3.610248] hub 2-1:1.0: USB hub found
[    3.614146] hub 2-1:1.0: 4 ports detected
[    4.344902] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.353748] Freeing unused kernel memory: 4736K
[    4.358319] Run /init as init process
[    4.361984]   with arguments:
[    4.361988]     /init
[    4.361991]   with environment:
[    4.361994]     HOME=/
[    4.361997]     TERM=linux
[    4.362001]     init_fatal_sh=1
[    4.394985] mmc1: new high speed SDXC card at address 59b4
[    4.400993] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.407608]  mmcblk1: p1 p2
[    5.607590] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.617361] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.625057] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[    5.740482] EXT4-fs (mmcblk1p2): recovery complete
[    5.746408] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.590097] systemd[1]: System time before build time, advancing clock.
[    6.698449] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.730369] systemd[1]: Detected architecture arm64.
[    6.766965] systemd[1]: Hostname set to <amd-edf>.
[    7.340645] systemd[1]: Queued start job for default target Multi-User System.
[    7.370243] systemd[1]: Created slice Slice /system/getty.
[    7.388571] systemd[1]: Created slice Slice /system/modprobe.
[    7.408488] systemd[1]: Created slice Slice /system/serial-getty.
[    7.428157] systemd[1]: Created slice User and Session Slice.
[    7.447562] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.467522] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.487453] systemd[1]: Expecting device /dev/disk/by-label/boot...
[    7.507522] systemd[1]: Reached target Path Units.
[    7.519420] systemd[1]: Reached target Remote File Systems.
[    7.535418] systemd[1]: Reached target Slice Units.
[    7.547440] systemd[1]: Reached target Swaps.
[    7.583553] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.603531] systemd[1]: Reached target RPC Port Mapper.
[    7.619912] systemd[1]: Listening on Syslog Socket.
[    7.631595] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.652109] systemd[1]: Listening on Journal Audit Socket.
[    7.671705] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.691804] systemd[1]: Listening on Journal Socket.
[    7.703921] systemd[1]: Listening on Network Service Netlink Socket.
[    7.723839] systemd[1]: Listening on udev Control Socket.
[    7.739662] systemd[1]: Listening on udev Kernel Socket.
[    7.755708] systemd[1]: Listening on User Database Manager Socket.
[    7.807570] systemd[1]: Mounting Huge Pages File System...
[    7.821955] systemd[1]: Mounting POSIX Message Queue File System...
[    7.842143] systemd[1]: Mounting Kernel Debug File System...
[    7.858084] systemd[1]: Mounting Kernel Trace File System...
[    7.876878] systemd[1]: Mounting Temporary Directory /tmp...
[    7.898849] systemd[1]: Starting Create List of Static Device Nodes...
[    7.922568] systemd[1]: Starting Load Kernel Module configfs...
[    7.938602] systemd[1]: Starting Load Kernel Module dm_mod...
[    7.954584] systemd[1]: Starting Load Kernel Module drm...
[    7.970597] systemd[1]: Starting Load Kernel Module fuse...
[    7.986605] systemd[1]: Starting Load Kernel Module loop...
[    8.003757] systemd[1]: Starting RPC Bind...
[    8.015784] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.033791] systemd[1]: Starting Journal Service...
[    8.059746] systemd[1]: Starting Load Kernel Modules...
[    8.074496] systemd[1]: Starting Generate network units from Kernel command line...
[    8.100144] systemd[1]: Starting Remount Root and Kernel File Systems...
[    8.123948] systemd[1]: Starting Coldplug All udev Devices...
[    8.149086] systemd[1]: Mounted Huge Pages File System.
[    8.153334] dmaproxy: loading out-of-tree module taints kernel.
[    8.173140] systemd[1]: Mounted POSIX Message Queue File System.
[    8.181063] systemd-journald[470]: Collecting audit messages is enabled.
[    8.199944] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.199971] systemd[1]: Started RPC Bind.
[    8.225203] systemd[1]: Mounted Kernel Debug File System.
[    8.239977] systemd[1]: Mounted Kernel Trace File System.
[    8.257153] openvswitch: Open vSwitch switching datapath
[    8.263028] systemd[1]: Started Journal Service.
[    8.507523] systemd-journald[470]: Received client request to flush runtime journal.
[    8.538286] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[    8.705514] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    8.751603] audit: type=1334 audit(1748544504.156:2): prog-id=6 op=LOAD
[    8.758312] audit: type=1334 audit(1748544504.156:3): prog-id=7 op=LOAD
[   12.091184] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   12.231897] audit: type=1334 audit(1748544507.640:4): prog-id=8 op=LOAD
[   12.266247] audit: type=1334 audit(1748544507.672:5): prog-id=9 op=LOAD
[   12.326210] audit: type=1334 audit(1748544507.732:6): prog-id=10 op=LOAD
[   12.332953] audit: type=1334 audit(1748544507.740:7): prog-id=11 op=LOAD
[   12.339683] audit: type=1334 audit(1748544507.748:8): prog-id=12 op=LOAD
[   13.242665] audit: type=1334 audit(1782617444.381:9): prog-id=13 op=LOAD
[   13.250015] audit: type=1334 audit(1782617444.389:10): prog-id=14 op=LOAD
[   13.256899] audit: type=1334 audit(1782617444.389:11): prog-id=15 op=LOAD
[   13.857617] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   13.903158] Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   13.903883] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   14.492578] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   14.492607] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   26.148809] kauditd_printk_skb: 1 callbacks suppressed
[   26.148822] audit: type=1006 audit(1782617457.289:13): pid=1382 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   26.148841] audit: type=1300 audit(1782617457.289:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=ffffc2d74590 a2=4 a3=1 items=0 ppid=1 pid=1382 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   26.148853] audit: type=1327 audit(1782617457.289:13): proctitle="(systemd)"
[  106.766343] audit: type=1006 audit(1782629619.574:14): pid=1471 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=2 res=1
[  106.766370] audit: type=1300 audit(1782629619.574:14): arch=c00000b7 syscall=64 success=yes exit=4 a0=7 a1=ffffcbae35c0 a2=4 a3=1 items=0 ppid=1 pid=1471 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=2 comm="sshd" exe="/usr/sbin/sshd" key=(null)
[  106.766383] audit: type=1327 audit(1782629619.574:14): proctitle=737368643A20616D642D656466205B707269765D
[  173.787321] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[  173.787349] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[  173.934756] irq-xilinx: /axi/interrupt-controller@80000000: num_irq=5, edge=0x0
[  173.951191] pca954x 2-0074: supply vdd not found, using dummy regulator
[  173.951783] i2c i2c-2: Added multiplexed i2c bus 3
[  173.954628] i2c i2c-2: Added multiplexed i2c bus 4
[  173.963362] imx219 5-0010: Error reading reg 0x0000: -5
[  173.963383] imx219 5-0010: error -EIO: failed to read chip id 219
[  173.964053] imx219 5-0010: probe with driver imx219 failed with error -5
[  173.964148] i2c i2c-2: Added multiplexed i2c bus 5
[  173.964410] i2c i2c-2: Added multiplexed i2c bus 6
[  173.964421] pca954x 2-0074: registered 4 multiplexed busses for I2C switch pca9546
[  173.970345] xilinx-demosaic 80020000.v_demosaic: Xilinx Video Demosaic Probe Successful
[  173.971369] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI frmbuf DMA_DEV_TO_MEM
[  173.971501] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI FrameBuffer Engine Driver Probed!!
[  173.981621] xilinx-gamma-lut 80040000.v_gamma_lut: Xilinx 10-bit Video Gamma Correction LUT registered
[  173.982971] xilinx-vpss-csc 80050000.v_proc_ss: VPSS CSC 8-bit Color Depth Probe Successful
[  173.987129] xilinx-vpss-scaler 80080000.v_proc_ss: Num Hori Taps 6
[  173.987146] xilinx-vpss-scaler 80080000.v_proc_ss: Num Vert Taps 6
[  173.987152] xilinx-vpss-scaler 80080000.v_proc_ss: VPSS Scaler Probe Successful
[  173.990229] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80080000.v_proc_ss was not initialized!
[  173.990276] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80050000.v_proc_ss was not initialized!
[  173.990296] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80040000.v_gamma_lut was not initialized!
[  173.990313] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80020000.v_demosaic was not initialized!
[  173.990330] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80010000.mipi_csi2_rx_subsystem was not initialized!
[  173.990342] xilinx-video axi:vcap_v_proc_ss_scalar: device registered
[  174.029893] [drm] Probing for xlnx,zocl
[  174.029931] irq: type mismatch, failed to map hwirq-0 for interrupt-controller@80000000!
[  174.029941] zocl-drm axi:zyxclmm_drm: error -ENXIO: IRQ index 0 not found
[  174.030041] [drm] FPGA programming device pcap founded.
[  174.030047] [drm] Failed to initialize the cma mem reserved nodes
[  174.030079] [drm] PR[0] Isolation addr 0x0
[  174.032786] [drm] Initialized zocl 2.20.0 for axi:zyxclmm_drm on minor 0
amd-edf:/home/amd-edf# 




















WARNING: AMD Embedded Development Framework is a reference Yocto Project
distribution that should be used for testing and development purposes only.
It is recommended that you create your own distribution for production use.



amd-edf:~$ sudo su
Password: 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil listapps
#  Accel_type  user_load_type user_load_region Base        Pid   Base_type #slots(RPU+PL+AIE) slot->handle Accelerator
-- ----------- -------------- ---------------- ----------- ----- --------- ------------------ ------------ ---------
 1 XRT_FLAT    -              -                k26-star... id_ok XRT_FLAT  (0+0+0)            0->0,        k26-starter-kits
 2 XRT_FLAT    -              -                k24-star... id_ok XRT_FLAT  (0+0+0)            -1           k24-starter-kits
 3 XRT_FLAT    -              -                vadd        id_ok XRT_FLAT  (0+0+0)            -1           vadd
 4 XRT_FLAT    -              -                colordetect id_ok XRT_FLAT  (0+0+0)            -1           colordetect
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil unloadapp
remove from slot 0 returns: 0 (Ok)
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# sudo xmutil loadapp colordetect
colordetect: Loaded with slot_handle 0
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# ls /lib/firmware/xilinx/colordetect/
kria_mipi_isp_platform_v1_2_j25.bit.bin  pl-modified-jun28-loaded-working.dtbo	shell.json
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
[    0.008355] Console: colour dummy device 80x25
[    0.012560] Calibrating delay loop (skipped), value calculated using timer frequency.. 199.99 BogoMIPS (lpj=399996)
[    0.022971] pid_max: default: 32768 minimum: 301
[    0.027705] Mount-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.034986] Mountpoint-cache hash table entries: 8192 (order: 4, 65536 bytes, linear)
[    0.043585] cacheinfo: Unable to detect cache hierarchy for CPU 0
[    0.049744] rcu: Hierarchical SRCU implementation.
[    0.053686] rcu: 	Max phase no-delay instances is 1000.
[    0.059069] Timer migration: 1 hierarchy levels; 8 children per group; 1 crossnode level
[    0.067285] EFI services will not be available.
[    0.071688] smp: Bringing up secondary CPUs ...
[    0.076447] Detected VIPT I-cache on CPU1
[    0.076493] CPU1: Booted secondary processor 0x0000000001 [0x410fd034]
[    0.076943] Detected VIPT I-cache on CPU2
[    0.076971] CPU2: Booted secondary processor 0x0000000002 [0x410fd034]
[    0.077388] Detected VIPT I-cache on CPU3
[    0.077415] CPU3: Booted secondary processor 0x0000000003 [0x410fd034]
[    0.077474] smp: Brought up 1 node, 4 CPUs
[    0.111710] SMP: Total of 4 processors activated.
[    0.116408] CPU: All CPU(s) started at EL2
[    0.120498] CPU features: detected: 32-bit EL0 Support
[    0.125632] CPU features: detected: CRC32 instructions
[    0.130792] alternatives: applying system-wide alternatives
[    0.137287] Memory: 3177304K/4194304K available (18944K kernel code, 2380K rwdata, 5848K rodata, 4736K init, 505K bss, 193488K reserved, 819200K cma-reserved)
[    0.151230] devtmpfs: initialized
[    0.159624] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 7645041785100000 ns
[    0.163754] futex hash table entries: 1024 (order: 4, 65536 bytes, linear)
[    0.187867] 24624 pages in range for non-PLT usage
[    0.187883] 516144 pages in range for PLT usage
[    0.188077] pinctrl core: initialized pinctrl subsystem
[    0.197243] DMI not present or invalid.
[    0.202421] NET: Registered PF_NETLINK/PF_ROUTE protocol family
[    0.207192] DMA: preallocated 512 KiB GFP_KERNEL pool for atomic allocations
[    0.213686] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA pool for atomic allocations
[    0.221466] DMA: preallocated 512 KiB GFP_KERNEL|GFP_DMA32 pool for atomic allocations
[    0.229256] audit: initializing netlink subsys (disabled)
[    0.234770] audit: type=2000 audit(0.152:1): state=initialized audit_enabled=0 res=1
[    0.235067] thermal_sys: Registered thermal governor 'step_wise'
[    0.242514] hw-breakpoint: found 6 breakpoint and 4 watchpoint registers.
[    0.255226] ASID allocator initialised with 65536 entries
[    0.260692] Serial: AMBA PL011 UART driver
[    0.269261] /axi/interrupt-controller@f9010000: Fixed dependency cycle(s) with /axi/interrupt-controller@f9010000
[    0.285206] HugeTLB: registered 1.00 GiB page size, pre-allocated 0 pages
[    0.286361] HugeTLB: 0 KiB vmemmap can be freed for a 1.00 GiB page
[    0.292634] HugeTLB: registered 32.0 MiB page size, pre-allocated 0 pages
[    0.299415] HugeTLB: 0 KiB vmemmap can be freed for a 32.0 MiB page
[    0.305680] HugeTLB: registered 2.00 MiB page size, pre-allocated 0 pages
[    0.312464] HugeTLB: 0 KiB vmemmap can be freed for a 2.00 MiB page
[    0.318730] HugeTLB: registered 64.0 KiB page size, pre-allocated 0 pages
[    0.325514] HugeTLB: 0 KiB vmemmap can be freed for a 64.0 KiB page
[    0.399050] raid6: neonx8   gen()  2526 MB/s
[    0.467114] raid6: neonx4   gen()  2466 MB/s
[    0.535178] raid6: neonx2   gen()  2362 MB/s
[    0.603245] raid6: neonx1   gen()  2018 MB/s
[    0.671313] raid6: int64x8  gen()  1574 MB/s
[    0.739377] raid6: int64x4  gen()  1744 MB/s
[    0.807432] raid6: int64x2  gen()  1554 MB/s
[    0.875516] raid6: int64x1  gen()  1148 MB/s
[    0.875555] raid6: using algorithm neonx8 gen() 2526 MB/s
[    0.947572] raid6: .... xor() 1836 MB/s, rmw enabled
[    0.947621] raid6: using neon recovery algorithm
[    0.952063] iommu: Default domain type: Translated
[    0.956296] iommu: DMA domain TLB invalidation policy: strict mode
[    0.965328] SCSI subsystem initialized
[    0.966228] libata version 3.00 loaded.
[    0.966370] usbcore: registered new interface driver usbfs
[    0.971722] usbcore: registered new interface driver hub
[    0.977015] usbcore: registered new device driver usb
[    0.982129] mc: Linux media interface: v0.10
[    0.986331] videodev: Linux video capture interface: v2.00
[    0.991812] pps_core: LinuxPPS API ver. 1 registered
[    0.996745] pps_core: Software ver. 5.3.6 - Copyright 2005-2007 Rodolfo Giometti <giometti@linux.it>
[    1.005887] PTP clock support registered
[    1.009817] EDAC MC: Ver: 3.0.0
[    1.013124] scmi_core: SCMI protocol bus registered
[    1.017938] zynqmp-ipi-mbox mailbox@ff9905c0: Registered ZynqMP IPI mbox with TX/RX channels.
[    1.026750] FPGA manager framework
[    1.029864] Advanced Linux Sound Architecture Driver Initialized.
[    1.036399] Bluetooth: Core ver 2.22
[    1.039386] NET: Registered PF_BLUETOOTH protocol family
[    1.044685] Bluetooth: HCI device and connection manager initialized
[    1.051037] Bluetooth: HCI socket layer initialized
[    1.055907] Bluetooth: L2CAP socket layer initialized
[    1.060957] Bluetooth: SCO socket layer initialized
[    1.068209] clocksource: Switched to clocksource arch_sys_counter
[    1.072224] VFS: Disk quotas dquot_6.6.0
[    1.075836] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    1.088422] NET: Registered PF_INET protocol family
[    1.088621] IP idents hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    1.097549] tcp_listen_portaddr_hash hash table entries: 2048 (order: 3, 32768 bytes, linear)
[    1.103609] Table-perturb hash table entries: 65536 (order: 6, 262144 bytes, linear)
[    1.111332] TCP established hash table entries: 32768 (order: 6, 262144 bytes, linear)
[    1.119427] TCP bind hash table entries: 32768 (order: 8, 1048576 bytes, linear)
[    1.127367] TCP: Hash tables configured (established 32768 bind 32768)
[    1.133237] UDP hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.139930] UDP-Lite hash table entries: 2048 (order: 4, 65536 bytes, linear)
[    1.147139] NET: Registered PF_UNIX/PF_LOCAL protocol family
[    1.153076] RPC: Registered named UNIX socket transport module.
[    1.158573] RPC: Registered udp transport module.
[    1.163265] RPC: Registered tcp transport module.
[    1.167963] RPC: Registered tcp-with-tls transport module.
[    1.173443] RPC: Registered tcp NFSv4.1 backchannel transport module.
[    1.179891] PCI: CLS 0 bytes, default 64
[    1.184238] Trying to unpack rootfs image as initramfs...
[    1.193215] Initialise system trusted keyrings
[    1.193788] workingset: timestamp_bits=46 max_order=20 bucket_order=0
[    1.200377] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    1.206278] NFS: Registering the id_resolver key type
[    1.210966] Key type id_resolver registered
[    1.215119] Key type id_legacy registered
[    1.219166] nfs4filelayout_init: NFSv4 File Layout Driver Registering...
[    1.225841] nfs4flexfilelayout_init: NFSv4 Flexfile Layout Driver Registering...
[    1.233454] jffs2: version 2.2. (NAND) (SUMMARY)  \xc2\xa9 2001-2006 Red Hat, Inc.
[    1.290785] NET: Registered PF_ALG protocol family
[    1.290856] xor: measuring software checksum speed
[    1.295907]    8regs           :  2796 MB/sec
[    1.300257]    32regs          :  2792 MB/sec
[    1.304679]    arm64_neon      :  2620 MB/sec
[    1.307776] xor: using function: 8regs (2796 MB/sec)
[    1.312768] Key type asymmetric registered
[    1.316842] Asymmetric key parser 'x509' registered
[    1.321798] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 243)
[    1.329316] io scheduler mq-deadline registered
[    1.333632] io scheduler kyber registered
[    1.337674] io scheduler bfq registered
[    1.346613] ledtrig-cpu: registered to indicate activity on CPUs
[    1.381498] Serial: 8250/16550 driver, 4 ports, IRQ sharing disabled
[    1.383675] Serial: AMBA driver
[    1.392959] brd: module loaded
[    1.396522] loop: module loaded
[    1.412405] CAN device driver interface
[    1.413132] usbcore: registered new interface driver asix
[    1.416027] usbcore: registered new interface driver ax88179_178a
[    1.422155] usbcore: registered new interface driver cdc_ether
[    1.427956] usbcore: registered new interface driver net1080
[    1.433617] usbcore: registered new interface driver cdc_subset
[    1.439539] usbcore: registered new interface driver zaurus
[    1.445147] usbcore: registered new interface driver cdc_ncm
[    1.450762] usbcore: registered new interface driver r8153_ecm
[    1.456989] VFIO - User Level meta-driver version: 0.3
[    1.462433] usbcore: registered new interface driver uas
[    1.467027] usbcore: registered new interface driver usb-storage
[    1.473009] usbcore: registered new device driver onboard-usb-dev
[    1.480478] rtc_zynqmp ffa60000.rtc: registered as rtc0
[    1.484324] rtc_zynqmp ffa60000.rtc: setting system clock to 1970-01-01T00:00:06 UTC (6)
[    1.492535] i2c_dev: i2c /dev entries driver
[    1.498181] usbcore: registered new interface driver uvcvideo
[    1.502403] Driver for 1-wire Dallas network protocol.
[    1.508373] device-mapper: ioctl: 4.48.0-ioctl (2023-03-01) initialised: dm-devel@lists.linux.dev
[    1.516788] Bluetooth: HCI UART driver ver 2.3
[    1.520847] Bluetooth: HCI UART protocol H4 registered
[    1.525974] Bluetooth: HCI UART protocol BCSP registered
[    1.531324] Bluetooth: HCI UART protocol LL registered
[    1.536413] Bluetooth: HCI UART protocol ATH3K registered
[    1.541850] Bluetooth: HCI UART protocol Three-wire (H5) registered
[    1.548172] Bluetooth: HCI UART protocol Intel registered
[    1.553486] Bluetooth: HCI UART protocol QCA registered
[    1.558745] usbcore: registered new interface driver bcm203x
[    1.564379] usbcore: registered new interface driver bpa10x
[    1.569943] usbcore: registered new interface driver bfusb
[    1.575428] usbcore: registered new interface driver btusb
[    1.580921] usbcore: registered new interface driver ath3k
[    1.586578] EDAC MC: ECC not enabled
[    1.590414] EDAC DEVICE0: Giving out device to module zynqmp-ocm-edac controller zynqmp_ocm: DEV ff960000.memory-controller (INTERRUPT)
[    1.602685] sdhci: Secure Digital Host Controller Interface driver
[    1.608283] sdhci: Copyright(c) Pierre Ossman
[    1.612628] sdhci-pltfm: SDHCI platform and OF driver helper
[    1.618982] SMCCC: SOC_ID: ID = jep106:0049:0000 Revision = 0x04724093
[    1.624926] zynqmp_firmware_probe Platform Management API v1.1
[    1.630653] zynqmp_firmware_probe Trustzone version v1.0
[    1.666167] securefw securefw: securefw probed
[    1.666366] xilinx_ecdsa xilinx_ecdsa.0: ECDSA is not supported on the platform
[    1.672750] zynqmp-aes zynqmp-aes.0: will run requests pump with realtime priority
[    1.680464] zynqmp-sha3-384 zynqmp-sha3-384.0: will run requests pump with realtime priority
[    1.688673] usbcore: registered new interface driver usbhid
[    1.693988] usbhid: USB HID core driver
[    1.701640] hw perfevents: enabled with armv8_pmuv3 PMU driver, 7 (0,8000003f) counters available
[    1.707942] fpga_manager fpga0: Xilinx ZynqMP FPGA Manager registered
[    1.713707] usbcore: registered new interface driver snd-usb-audio
[    1.720086] pktgen: Packet Generator for packet performance testing. Version: 2.75
[    1.721633] Freeing initrd memory: 12936K
[    1.731421] IPVS: Registered protocols (TCP, UDP, SCTP, AH, ESP)
[    1.736863] IPVS: Connection hash table configured (size=4096, memory=32Kbytes)
[    1.744271] IPVS: ipvs loaded.
[    1.747298] Initializing XFRM netlink socket
[    1.751505] NET: Registered PF_INET6 protocol family
[    1.757014] Segment Routing with IPv6
[    1.760100] In-situ OAM (IOAM) with IPv6
[    1.764070] sit: IPv6, IPv4 and MPLS over IPv4 tunneling driver
[    1.770280] NET: Registered PF_PACKET protocol family
[    1.774960] NET: Registered PF_KEY protocol family
[    1.779766] Bridge firewalling registered
[    1.783741] can: controller area network core
[    1.788110] NET: Registered PF_CAN protocol family
[    1.792876] can: raw protocol
[    1.795829] can: broadcast manager protocol
[    1.800015] can: netlink gateway - max_hops=1
[    1.804436] Bluetooth: RFCOMM TTY layer initialized
[    1.809237] Bluetooth: RFCOMM socket layer initialized
[    1.814380] Bluetooth: RFCOMM ver 1.11
[    1.818113] Bluetooth: BNEP (Ethernet Emulation) ver 1.3
[    1.823418] Bluetooth: BNEP filters: protocol multicast
[    1.828646] Bluetooth: BNEP socket layer initialized
[    1.833596] Bluetooth: HIDP (Human Interface Emulation) ver 1.2
[    1.839509] Bluetooth: HIDP socket layer initialized
[    1.844500] 8021q: 802.1Q VLAN Support v1.8
[    1.848853] 9pnet: Installing 9P2000 support
[    1.852951] Key type dns_resolver registered
[    1.857300] NET: Registered PF_VSOCK protocol family
[    1.871154] registered taskstats version 1
[    1.871289] Loading compiled-in X.509 certificates
[    1.883238] Btrfs loaded, zoned=no, fsverity=no
[    1.981727] ff010000.serial: ttyPS1 at MMIO 0xff010000 (irq = 23, base_baud = 6249999) is a xuartps
[    1.990804] printk: legacy console [ttyPS1] enabled
[    1.995734] printk: legacy bootconsole [cdns0] disabled
[    2.007998] of-fpga-region fpga-full: FPGA Region probed
[    2.061555] xilinx-zynqmp-dpdma fd4c0000.dma-controller: Xilinx DPDMA engine is probed
[    2.484586] zynqmp-dpsub fd4a0000.display: missing ports, update DT bindings
[    2.492878] [drm] Initialized zynqmp-dpsub 1.0.0 for fd4a0000.display on minor 0
[    2.651987] Console: switching to colour frame buffer device 80x30
[    2.674850] zynqmp-dpsub fd4a0000.display: [drm] fb0: zynqmp-dpsubdrm frame buffer device
[    2.683054] zynqmp-dpsub fd4a0000.display: error -EINVAL: invalid resource (null)
[    2.690727] Console: switching to colour dummy device 80x25
[    2.701777] zynqmp-dpsub fd4a0000.display: probe with driver zynqmp-dpsub failed with error -22
[    2.713249] 17 fixed-partitions partitions found on MTD device spi0.0
[    2.719725] Creating 17 MTD partitions on "spi0.0":
[    2.724623] 0x000000000000-0x000000080000 : "Image Selector"
[    2.731336] 0x000000080000-0x000000100000 : "Image Selector Golden"
[    2.738130] tpm_tis_spi spi2.0: 2.0 TPM (device-id 0x1B, rev-id 22)
[    2.738625] 0x000000100000-0x000000120000 : "Persistent Register"
[    2.751442] 0x000000120000-0x000000140000 : "Persistent Register Backup"
[    2.759093] 0x000000140000-0x000000200000 : "Open_1"
[    2.764564] tpm tpm0: A TPM error (256) occurred attempting the self test
[    2.765109] 0x000000200000-0x000000f00000 : "Image A (FSBL, PMU, ATF, U-Boot)"
[    2.771357] tpm tpm0: starting up the TPM manually
[    2.784283] 0x000000f00000-0x000000f80000 : "ImgSel Image A Catch"
[    2.791304] 0x000000f80000-0x000001c80000 : "Image B (FSBL, PMU, ATF, U-Boot)"
[    2.799270] 0x000001c80000-0x000001d00000 : "ImgSel Image B Catch"
[    2.806468] 0x000001d00000-0x000001e00000 : "Open_2"
[    2.812391] 0x000001e00000-0x000002000000 : "Recovery Image"
[    2.818873] 0x000002000000-0x000002200000 : "Recovery Image Backup"
[    2.825924] 0x000002200000-0x000002220000 : "U-Boot storage variables"
[    2.833209] 0x000002220000-0x000002240000 : "U-Boot storage variables backup"
[    2.841104] 0x000002240000-0x000002280000 : "SHA256"
[    2.846819] 0x000002280000-0x0000022a0000 : "Secure OS Storage"
[    2.853485] 0x0000022a0000-0x000004000000 : "User"
[    2.865242] macb ff0e0000.ethernet eth0: Cadence GEM rev 0x50070106 at 0xff0e0000 irq 45 (00:0a:35:23:fd:b2)
[    2.875854] xilinx-axipmon ffa00000.perf-monitor: Probed Xilinx APM
[    2.882634] xilinx-axipmon fd0b0000.perf-monitor: Probed Xilinx APM
[    2.889288] xilinx-axipmon fd490000.perf-monitor: Probed Xilinx APM
[    2.895949] xilinx-axipmon ffa10000.perf-monitor: Probed Xilinx APM
[    2.922659] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.928213] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 1
[    2.935995] xhci-hcd xhci-hcd.1.auto: hcc params 0x0238f625 hci version 0x100 quirks 0x0000808002000810
[    2.945466] xhci-hcd xhci-hcd.1.auto: irq 48, io mem 0xfe200000
[    2.951516] xhci-hcd xhci-hcd.1.auto: xHCI Host Controller
[    2.957015] xhci-hcd xhci-hcd.1.auto: new USB bus registered, assigned bus number 2
[    2.964702] xhci-hcd xhci-hcd.1.auto: Host supports USB 3.0 SuperSpeed
[    2.971442] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 6.12
[    2.979709] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    2.986932] usb usb1: Product: xHCI Host Controller
[    2.991808] usb usb1: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    2.999107] usb usb1: SerialNumber: xhci-hcd.1.auto
[    3.004362] hub 1-0:1.0: USB hub found
[    3.008124] hub 1-0:1.0: 1 port detected
[    3.012403] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 6.12
[    3.020663] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    3.027883] usb usb2: Product: xHCI Host Controller
[    3.032766] usb usb2: Manufacturer: Linux 6.12.40-xilinx-g31626ef92ff1 xhci-hcd
[    3.040070] usb usb2: SerialNumber: xhci-hcd.1.auto
[    3.045216] hub 2-0:1.0: USB hub found
[    3.048980] hub 2-0:1.0: 1 port detected
[    3.054467] i2c i2c-1: using pinctrl states for GPIO recovery
[    3.060420] i2c i2c-1: using generic GPIOs for recovery
[    3.066677] at24 1-0050: supply vcc not found, using dummy regulator
[    3.073349] at24 1-0050: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.080187] at24 1-0051: supply vcc not found, using dummy regulator
[    3.086839] at24 1-0051: 8192 byte 24c64 EEPROM, writable, 1 bytes/write
[    3.093793] cdns-i2c ff030000.i2c: 400 kHz mmio ff030000 irq 49
[    3.101623] cdns-wdt fd4d0000.watchdog: Xilinx Watchdog Timer with timeout 60s
[    3.109154] cdns-wdt ff150000.watchdog: Xilinx Watchdog Timer with timeout 10s
[    3.120326] input: gpio-keys as /devices/platform/gpio-keys/input/input0
[    3.127443] of_cfs_init
[    3.129920] of_cfs_init: OK
[    3.132828] clk: Disabling unused clocks
[    3.138220] PM: genpd: Disabling unused power domains
[    3.143656] ALSA device list:
[    3.146621]   No soundcards found.
[    3.268219] usb 1-1: new high-speed USB device number 2 using xhci-hcd
[    3.401183] random: crng init done
[    3.408728] usb 1-1: New USB device found, idVendor=0424, idProduct=2744, bcdDevice= 1.21
[    3.416917] usb 1-1: New USB device strings: Mfr=1, Product=2, SerialNumber=0
[    3.424055] usb 1-1: Product: USB2734
[    3.427717] usb 1-1: Manufacturer: Microchip Tech
[    3.483414] hub 1-1:1.0: USB hub found
[    3.487211] hub 1-1:1.0: 4 ports detected
[    3.547325] usb 2-1: new SuperSpeed USB device number 2 using xhci-hcd
[    3.568691] usb 2-1: New USB device found, idVendor=0424, idProduct=5744, bcdDevice= 1.21
[    3.576871] usb 2-1: New USB device strings: Mfr=2, Product=3, SerialNumber=0
[    3.584004] usb 2-1: Product: USB5734
[    3.587666] usb 2-1: Manufacturer: Microchip Tech
[    3.643394] hub 2-1:1.0: USB hub found
[    3.647290] hub 2-1:1.0: 4 ports detected
[    4.378105] mmc1: SDHCI controller on ff170000.mmc [ff170000.mmc] using ADMA 64-bit
[    4.386973] Freeing unused kernel memory: 4736K
[    4.391547] Run /init as init process
[    4.395208]   with arguments:
[    4.395212]     /init
[    4.395215]   with environment:
[    4.395218]     HOME=/
[    4.395221]     TERM=linux
[    4.395224]     init_fatal_sh=1
[    4.427636] mmc1: new high speed SDXC card at address 59b4
[    4.433723] mmcblk1: mmc1:59b4 LX64G 58.9 GiB
[    4.439834]  mmcblk1: p1 p2
[    5.636641] macb ff0e0000.ethernet eth0: PHY [ff0e0000.ethernet-ffffffff:01] driver [TI DP83867] (irq=POLL)
[    5.646411] macb ff0e0000.ethernet eth0: configuring for phy/rgmii-id link mode
[    5.654119] macb ff0e0000.ethernet: gem-ptp-timer ptp clock registered.
[    5.738142] EXT4-fs (mmcblk1p2): mounted filesystem 33724234-5589-4a68-bd76-88b0af5471bb r/w with ordered data mode. Quota mode: none.
[    6.552611] systemd[1]: System time before build time, advancing clock.
[    6.656663] systemd[1]: systemd 255.21^ running in system mode (+PAM -AUDIT -SELINUX -APPARMOR +IMA -SMACK +SECCOMP -GCRYPT -GNUTLS +OPENSSL +ACL +BLKID -CURL -ELFUTILS -FIDO2 -IDN2 -IDN -IPTC +KMOD -LIBCRYPTSETUP +LIBFDISK -PCRE2 -PWQUALITY -P11KIT -QRENCODE -TPM2 -BZIP2 -LZ4 -XZ -ZLIB +ZSTD -BPF_FRAMEWORK +XKBCOMMON +UTMP +SYSVINIT default-hierarchy=unified)
[    6.688836] systemd[1]: Detected architecture arm64.
[    6.723841] systemd[1]: Hostname set to <amd-edf>.
[    7.309670] systemd[1]: Queued start job for default target Multi-User System.
[    7.347104] systemd[1]: Created slice Slice /system/getty.
[    7.365444] systemd[1]: Created slice Slice /system/modprobe.
[    7.385351] systemd[1]: Created slice Slice /system/serial-getty.
[    7.405020] systemd[1]: Created slice User and Session Slice.
[    7.424449] systemd[1]: Started Dispatch Password Requests to Console Directory Watch.
[    7.444397] systemd[1]: Started Forward Password Requests to Wall Directory Watch.
[    7.464332] systemd[1]: Expecting device /dev/disk/by-label/boot...
[    7.484386] systemd[1]: Reached target Path Units.
[    7.496305] systemd[1]: Reached target Remote File Systems.
[    7.512307] systemd[1]: Reached target Slice Units.
[    7.524347] systemd[1]: Reached target Swaps.
[    7.560350] systemd[1]: Listening on RPCbind Server Activation Socket.
[    7.580454] systemd[1]: Reached target RPC Port Mapper.
[    7.596827] systemd[1]: Listening on Syslog Socket.
[    7.608486] systemd[1]: Listening on initctl Compatibility Named Pipe.
[    7.629020] systemd[1]: Listening on Journal Audit Socket.
[    7.652602] systemd[1]: Listening on Journal Socket (/dev/log).
[    7.672666] systemd[1]: Listening on Journal Socket.
[    7.684791] systemd[1]: Listening on Network Service Netlink Socket.
[    7.704692] systemd[1]: Listening on udev Control Socket.
[    7.720551] systemd[1]: Listening on udev Kernel Socket.
[    7.736595] systemd[1]: Listening on User Database Manager Socket.
[    7.796458] systemd[1]: Mounting Huge Pages File System...
[    7.810809] systemd[1]: Mounting POSIX Message Queue File System...
[    7.831006] systemd[1]: Mounting Kernel Debug File System...
[    7.846974] systemd[1]: Mounting Kernel Trace File System...
[    7.864270] systemd[1]: Mounting Temporary Directory /tmp...
[    7.879844] systemd[1]: Starting Create List of Static Device Nodes...
[    7.903455] systemd[1]: Starting Load Kernel Module configfs...
[    7.919527] systemd[1]: Starting Load Kernel Module dm_mod...
[    7.935508] systemd[1]: Starting Load Kernel Module drm...
[    7.951472] systemd[1]: Starting Load Kernel Module fuse...
[    7.967546] systemd[1]: Starting Load Kernel Module loop...
[    7.984669] systemd[1]: Starting RPC Bind...
[    7.996663] systemd[1]: File System Check on Root Device was skipped because of an unmet condition check (ConditionPathIsReadWrite=!/).
[    8.014715] systemd[1]: Starting Journal Service...
[    8.038194] systemd[1]: Starting Load Kernel Modules...
[    8.059264] systemd[1]: Starting Generate network units from Kernel command line...
[    8.083390] systemd[1]: Starting Remount Root and Kernel File Systems...
[    8.107293] systemd[1]: Starting Coldplug All udev Devices...
[    8.126277] systemd[1]: Mounted Huge Pages File System.
[    8.144989] systemd[1]: Mounted POSIX Message Queue File System.
[    8.156702] dmaproxy: loading out-of-tree module taints kernel.
[    8.171245] systemd[1]: Started RPC Bind.
[    8.183901] systemd-journald[466]: Collecting audit messages is enabled.
[    8.193144] EXT4-fs (mmcblk1p2): re-mounted 33724234-5589-4a68-bd76-88b0af5471bb.
[    8.206210] systemd[1]: Mounted Kernel Debug File System.
[    8.224855] systemd[1]: Mounted Kernel Trace File System.
[    8.239673] openvswitch: Open vSwitch switching datapath
[    8.252920] systemd[1]: Mounted Temporary Directory /tmp.
[    8.272704] systemd[1]: Started Journal Service.
[    8.541557] systemd-journald[466]: Received client request to flush runtime journal.
[    8.551808] EXT4-fs (mmcblk1p2): resizing filesystem from 15318527 to 15318527 blocks
[    8.734362] macb ff0e0000.ethernet eth0: Link is Up - 1Gbps/Full - flow control tx
[    8.781973] audit: type=1334 audit(1748544504.224:2): prog-id=6 op=LOAD
[    8.788644] audit: type=1334 audit(1748544504.232:3): prog-id=7 op=LOAD
[   12.144210] FAT-fs (mmcblk1p1): Volume was not properly unmounted. Some data may be corrupt. Please run fsck.
[   12.280489] audit: type=1334 audit(1748544507.724:4): prog-id=8 op=LOAD
[   12.315152] audit: type=1334 audit(1748544507.756:5): prog-id=9 op=LOAD
[   12.375203] audit: type=1334 audit(1748544507.816:6): prog-id=10 op=LOAD
[   12.381949] audit: type=1334 audit(1748544507.824:7): prog-id=11 op=LOAD
[   12.388673] audit: type=1334 audit(1748544507.832:8): prog-id=12 op=LOAD
[   13.309546] audit: type=1334 audit(1782629930.254:9): prog-id=13 op=LOAD
[   13.316330] audit: type=1334 audit(1782629930.262:10): prog-id=14 op=LOAD
[   13.323381] audit: type=1334 audit(1782629930.266:11): prog-id=15 op=LOAD
[   13.938258] cfg80211: Loading compiled-in X.509 certificates for regulatory database
[   13.982431] Loaded X.509 cert 'sforshee: 00b28ddf47aef9cea7'
[   13.983125] Loaded X.509 cert 'wens: 61c038651aabdcf94bd0ac7ff06c7248db18c600'
[   14.560931] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   14.560963] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   31.497976] kauditd_printk_skb: 1 callbacks suppressed
[   31.497989] audit: type=1006 audit(1782629948.442:13): pid=1382 uid=0 old-auid=4294967295 auid=1000 tty=(none) old-ses=4294967295 ses=1 res=1
[   31.498007] audit: type=1300 audit(1782629948.442:13): arch=c00000b7 syscall=64 success=yes exit=4 a0=8 a1=ffffcad56fb0 a2=4 a3=1 items=0 ppid=1 pid=1382 auid=1000 uid=0 gid=0 euid=0 suid=0 fsuid=0 egid=0 sgid=0 fsgid=0 tty=(none) ses=1 comm="(systemd)" exe="/usr/lib/systemd/systemd-executor" key=(null)
[   31.498020] audit: type=1327 audit(1782629948.442:13): proctitle="(systemd)"
[   64.196826] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/firmware-name
[   64.196859] OF: overlay: WARNING: memory leak will occur if overlay removed, property: /fpga-full/resets
[   64.338751] irq-xilinx: /axi/interrupt-controller@80000000: num_irq=5, edge=0x0
[   64.343243] pca954x 2-0074: supply vdd not found, using dummy regulator
[   64.343927] i2c i2c-2: Added multiplexed i2c bus 3
[   64.344523] i2c i2c-2: Added multiplexed i2c bus 4
[   64.376881] i2c i2c-2: Added multiplexed i2c bus 5
[   64.377122] i2c i2c-2: Added multiplexed i2c bus 6
[   64.377134] pca954x 2-0074: registered 4 multiplexed busses for I2C switch pca9546
[   64.386956] xilinx-demosaic 80020000.v_demosaic: Xilinx Video Demosaic Probe Successful
[   64.390782] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI frmbuf DMA_DEV_TO_MEM
[   64.390900] xilinx-frmbuf 80030000.v_frmbuf_wr: Xilinx AXI FrameBuffer Engine Driver Probed!!
[   64.392896] xilinx-gamma-lut 80040000.v_gamma_lut: Xilinx 10-bit Video Gamma Correction LUT registered
[   64.399598] xilinx-vpss-csc 80050000.v_proc_ss: VPSS CSC 8-bit Color Depth Probe Successful
[   64.401082] xilinx-vpss-scaler 80080000.v_proc_ss: Num Hori Taps 6
[   64.401099] xilinx-vpss-scaler 80080000.v_proc_ss: Num Vert Taps 6
[   64.401105] xilinx-vpss-scaler 80080000.v_proc_ss: VPSS Scaler Probe Successful
[   64.402029] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80080000.v_proc_ss was not initialized!
[   64.402069] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80050000.v_proc_ss was not initialized!
[   64.402088] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80040000.v_gamma_lut was not initialized!
[   64.402105] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80020000.v_demosaic was not initialized!
[   64.402121] xilinx-video axi:vcap_v_proc_ss_scalar: Entity type for entity 80010000.mipi_csi2_rx_subsystem was not initialized!
[   64.408006] xilinx-video axi:vcap_v_proc_ss_scalar: device registered
[   64.452106] [drm] Probing for xlnx,zocl
[   64.452149] irq: type mismatch, failed to map hwirq-0 for interrupt-controller@80000000!
[   64.452159] zocl-drm axi:zyxclmm_drm: error -ENXIO: IRQ index 0 not found
[   64.452309] [drm] FPGA programming device pcap founded.
[   64.452317] [drm] Failed to initialize the cma mem reserved nodes
[   64.454908] [drm] PR[0] Isolation addr 0x0
[   64.455477] [drm] Initialized zocl 2.20.0 for axi:zyxclmm_drm on minor 0
amd-edf:/home/amd-edf# i2c-detect
sh: i2c-detect: command not found
amd-edf:/home/amd-edf# i2c
i2cdetect              i2cdump                i2cget                 i2cset                 i2ctransfer
i2cdetect.i2c-tools    i2cdump.i2c-tools      i2cget.i2c-tools       i2cset.i2c-tools       i2ctransfer.i2c-tools
amd-edf:/home/amd-edf# i2cdetect
Error: No i2c-bus specified!
Usage: i2cdetect [-y] [-a] [-q|-r] I2CBUS [FIRST LAST]
       i2cdetect -F I2CBUS
       i2cdetect -l
  I2CBUS is an integer or an I2C bus name
  If provided, FIRST and LAST limit the probing range.
amd-edf:/home/amd-edf# i2cdetect -y
Error: No i2c-bus specified!
Usage: i2cdetect [-y] [-a] [-q|-r] I2CBUS [FIRST LAST]
       i2cdetect -F I2CBUS
       i2cdetect -l
  I2CBUS is an integer or an I2C bus name
  If provided, FIRST and LAST limit the probing range.
amd-edf:/home/amd-edf# i2cdetect -l
i2c-1	i2c       	Cadence I2C at ff030000         	I2C adapter
i2c-2	i2c       	xiic-i2c 80060000.i2c           	I2C adapter
i2c-3	i2c       	i2c-2-mux (chan_id 0)           	I2C adapter
i2c-4	i2c       	i2c-2-mux (chan_id 1)           	I2C adapter
i2c-5	i2c       	i2c-2-mux (chan_id 2)           	I2C adapter
i2c-6	i2c       	i2c-2-mux (chan_id 3)           	I2C adapter
amd-edf:/home/amd-edf# i2cdetect -y -4
Error: Unsupported option "-4"!
Usage: i2cdetect [-y] [-a] [-q|-r] I2CBUS [FIRST LAST]
       i2cdetect -F I2CBUS
       i2cdetect -l
  I2CBUS is an integer or an I2C bus name
  If provided, FIRST and LAST limit the probing range.
amd-edf:/home/amd-edf# i2cdetect -y -a 4
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
10: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- UU -- -- -- -- -- -- -- -- -- -- -- 
amd-edf:/home/amd-edf# i2cdetect -y -a 5
     0  1  2  3  4  5  6  7  8  9  a  b  c  d  e  f
00: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
10: UU -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
20: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
30: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
40: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
50: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
60: -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- -- 
70: -- -- -- -- UU -- -- -- -- -- -- -- -- -- -- -- 
amd-edf:/home/amd-edf# 






































amd-edf:/home/amd-edf# dnf install multimedia
Last metadata expiration check: 0:03:34 ago on Sun Jun 28 07:07:35 2026.
No match for argument: multimedia
Error: Unable to find a match: multimedia
amd-edf:/home/amd-edf# dnf install opencv    
Last metadata expiration check: 0:03:41 ago on Sun Jun 28 07:07:35 2026.
Package opencv-4.9.0-r0.0.kria_zynqmp_generic is already installed.
Dependencies resolved.
Nothing to do.
Complete!
amd-edf:/home/amd-edf# dnf repolist
repo id                                                                             repo name
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-aarch64             OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest aarch64
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-all                 OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest all
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-any                 OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest any
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-armv8a              OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest armv8a
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-armv8a_crc          OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest armv8a_crc
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-cortexa72_cortexa53 OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest cortexa72_cortexa53
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-kria_zynqmp_generic OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest kria_zynqmp_generic
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-noarch              OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest noarch
oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-zynqmp_generic      OE Remote Repo: sswreleases amd-edf 25.11 generic rpm rpm_latest zynqmp_generic
amd-edf:/home/amd-edf# 









amd-edf:/home/amd-edf# dnf install -y v4l-utils
Last metadata expiration check: 0:06:46 ago on Sun Jun 28 07:07:35 2026.
Dependencies resolved.
=================================================================================================================================
 Package   Architecture        Version Repository                                                                           Size
=================================================================================================================================
Installing:
 v4l-utils cortexa72_cortexa53 1.26.1+git0+4aee01a027-r0.0
                                       oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-cortexa72_cortexa53 864 k
Installing dependencies:
 libv4l    cortexa72_cortexa53 1.26.1+git0+4aee01a027-r0.0
                                       oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-cortexa72_cortexa53 274 k
 media-ctl cortexa72_cortexa53 1.26.1+git0+4aee01a027-r0.0
                                       oe-remote-repo-sswreleases-amd-edf-25.11-generic-rpm-rpm_latest-cortexa72_cortexa53  28 k

Transaction Summary
=================================================================================================================================
Install  3 Packages

Total download size: 1.1 M
Installed size: 4.3 M
Downloading Packages:
(1/3): media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53.rpm                              21 kB/s |  28 kB     00:01    
(2/3): v4l-utils-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53.rpm                             334 kB/s | 864 kB     00:02    
(3/3): libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53.rpm                                 98 kB/s | 274 kB     00:02    
---------------------------------------------------------------------------------------------------------------------------------
Total                                                                                            414 kB/s | 1.1 MB     00:02     
Running transaction check
Transaction check succeeded.
Running transaction test
Transaction test succeeded.
Running transaction
  Preparing        :                                                                                                         1/1 
  Installing       : media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53                                               1/3 
  Running scriptlet: media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53                                               1/3 
%post(media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): scriptlet start
%post(media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): execv(/bin/sh) pid 2177
+ set -e
+ '[' x = x ']'
+ '[' -x /sbin/ldconfig ']'
+ /sbin/ldconfig
%post(media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): waitpid(2177) rc 2177 status 0

  Installing       : libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53                                                  2/3 
  Running scriptlet: libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53                                                  2/3 
%post(libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): scriptlet start
%post(libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): execv(/bin/sh) pid 2179
+ set -e
+ '[' x = x ']'
+ '[' -x /sbin/ldconfig ']'
+ /sbin/ldconfig
%post(libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53): waitpid(2179) rc 2179 status 0

  Installing       : v4l-utils-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53                                               3/3 

Installed:
  libv4l-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53          media-ctl-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53      
  v4l-utils-1.26.1+git0+4aee01a027-r0.0.cortexa72_cortexa53      

Complete!
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# 
amd-edf:/home/amd-edf# media-ctl -p
Media controller API version 6.12.40

Media device information
------------------------
driver          xilinx-video
model           Xilinx Video Composite Device
serial          
bus info        platform:axi:vcap_v_proc_ss_sca
hw revision     0x0
driver version  6.12.40

Device topology
- entity 1: vcap_v_proc_ss_scalar output 0 (1 pad, 1 link)
            type Node subtype V4L flags 0
            device node name /dev/video0
	pad0: Sink
		<- "80080000.v_proc_ss":1 [ENABLED]

- entity 5: 80080000.v_proc_ss (2 pads, 2 links, 0 routes)
            type V4L2 subdev subtype Unknown flags 0
            device node name /dev/v4l-subdev0
	pad0: Sink
		[stream:0 fmt:VYYUYY10_4X20/1280x720 field:none colorspace:srgb]
		<- "80050000.v_proc_ss":1 [ENABLED]
	pad1: Source
		[stream:0 fmt:VYYUYY10_4X20/1920x1080 field:none colorspace:srgb]
		-> "vcap_v_proc_ss_scalar output 0":0 [ENABLED]

- entity 8: 80050000.v_proc_ss (2 pads, 2 links, 0 routes)
            type V4L2 subdev subtype Unknown flags 0
            device node name /dev/v4l-subdev1
	pad0: Sink
		[stream:0 fmt:VYYUYY8_1X24/1280x720 field:none colorspace:rec709]
		<- "80040000.v_gamma_lut":1 [ENABLED]
	pad1: Source
		[stream:0 fmt:VYYUYY8_1X24/1280x720 field:none colorspace:rec709]
		-> "80080000.v_proc_ss":0 [ENABLED]

- entity 11: 80040000.v_gamma_lut (2 pads, 2 links, 0 routes)
             type V4L2 subdev subtype Unknown flags 0
             device node name /dev/v4l-subdev2
	pad0: Sink
		[stream:0 fmt:RBG888_1X24/1280x720 field:none colorspace:srgb]
		<- "80020000.v_demosaic":1 [ENABLED]
	pad1: Source
		[stream:0 fmt:RBG888_1X24/1280x720 field:none colorspace:srgb]
		-> "80050000.v_proc_ss":0 [ENABLED]

- entity 14: 80020000.v_demosaic (2 pads, 2 links, 0 routes)
             type V4L2 subdev subtype Unknown flags 0
             device node name /dev/v4l-subdev3
	pad0: Sink
		[stream:0 fmt:SRGGB8_1X8/1280x720 field:none colorspace:srgb]
		<- "80010000.mipi_csi2_rx_subsystem":1 [ENABLED]
	pad1: Source
		[stream:0 fmt:RBG888_1X24/1280x720 field:none colorspace:srgb]
		-> "80040000.v_gamma_lut":0 [ENABLED]

- entity 17: 80010000.mipi_csi2_rx_subsystem (2 pads, 2 links, 0 routes)
             type V4L2 subdev subtype Unknown flags 0
             device node name /dev/v4l-subdev4
	pad0: Sink
		[stream:0 fmt:SRGGB10_1X10/1920x1080 field:none colorspace:srgb]
		<- "imx219 5-0010":0 [ENABLED]
	pad1: Source
		[stream:0 fmt:SRGGB10_1X10/1920x1080 field:none colorspace:srgb]
		-> "80020000.v_demosaic":0 [ENABLED]

- entity 20: imx219 5-0010 (1 pad, 1 link, 0 routes)
             type V4L2 subdev subtype Sensor flags 0
             device node name /dev/v4l-subdev5
	pad0: Source
		[stream:0 fmt:SRGGB10_1X10/3280x2464 field:none colorspace:raw xfer:none ycbcr:601 quantization:full-range
		 crop.bounds:(8,8)/3280x2464
		 crop:(8,8)/3280x2464]
		-> "80010000.mipi_csi2_rx_subsystem":0 [ENABLED]

amd-edf:/home/amd-edf# 



