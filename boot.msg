[    0.000000] Linux version 5.10.109-15-0 (gkwyc@gkwyc-MacBookPro) (Chromium OS 13.0_pre428724_p20210813-r7 clang version 13.0.0 (/var/tmp/portage/sys-devel/llvm-13.0_pre428724_p20210813-r7/work/llvm-13.0_pre428724_p20210813/clang 9968896cd62a62b11ac61085534dd598c4bd3c60), LLD 13.0.0 (/var/tmp/portage/sys-devel/llvm-13.0_pre428724_p20210813-r7/work/llvm-13.0_pre428724_p20210813/lld 9968896cd62a62b11ac61085534dd598c4bd3c60)) #1 SMP PREEMPT Tue Aug 30 10:42:31 EDT 2022
[    0.000000] Command line: BOOT_IMAGE=/syslinux/vmlinuz.A init=/sbin/init boot=local rootwait ro noresume noswap loglevel=7 noinitrd audit=0 console= i915.modeset=1 cros_efi cros_debug root=PARTUUID=E4035271-6751-A641-AC57-A2F136A3367F
[    0.000000] KERNEL supported cpus:
[    0.000000]   Intel GenuineIntel
[    0.000000]   AMD AuthenticAMD
[    0.000000]   Hygon HygonGenuine
[    0.000000]   Centaur CentaurHauls
[    0.000000]   zhaoxin   Shanghai  
[    0.000000] x86/split lock detection: warning about user-space split_locks
[    0.000000] x86/fpu: Supporting XSAVE feature 0x001: 'x87 floating point registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x002: 'SSE registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x004: 'AVX registers'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x020: 'AVX-512 opmask'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x040: 'AVX-512 Hi256'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x080: 'AVX-512 ZMM_Hi256'
[    0.000000] x86/fpu: Supporting XSAVE feature 0x200: 'Protection Keys User registers'
[    0.000000] x86/fpu: xstate_offset[2]:  576, xstate_sizes[2]:  256
[    0.000000] x86/fpu: xstate_offset[5]:  832, xstate_sizes[5]:   64
[    0.000000] x86/fpu: xstate_offset[6]:  896, xstate_sizes[6]:  512
[    0.000000] x86/fpu: xstate_offset[7]: 1408, xstate_sizes[7]: 1024
[    0.000000] x86/fpu: xstate_offset[9]: 2432, xstate_sizes[9]:    8
[    0.000000] x86/fpu: Enabled xstate features 0x2e7, context size is 2440 bytes, using 'compacted' format.
[    0.000000] BIOS-provided physical RAM map:
[    0.000000] BIOS-e820: [mem 0x0000000000000000-0x000000000009efff] usable
[    0.000000] BIOS-e820: [mem 0x000000000009f000-0x00000000000fffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000000100000-0x0000000060728fff] usable
[    0.000000] BIOS-e820: [mem 0x0000000060729000-0x000000006084bfff] type 20
[    0.000000] BIOS-e820: [mem 0x000000006084c000-0x0000000064510fff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000064511000-0x0000000064d71fff] ACPI NVS
[    0.000000] BIOS-e820: [mem 0x0000000064d72000-0x0000000064ffefff] ACPI data
[    0.000000] BIOS-e820: [mem 0x0000000064fff000-0x0000000064ffffff] usable
[    0.000000] BIOS-e820: [mem 0x0000000065000000-0x0000000068ffffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000069500000-0x00000000695fffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000069e00000-0x00000000707fffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000c0000000-0x00000000cfffffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000fed20000-0x00000000fed7ffff] reserved
[    0.000000] BIOS-e820: [mem 0x00000000ff000000-0x00000000ffffffff] reserved
[    0.000000] BIOS-e820: [mem 0x0000000100000000-0x000000028f7fffff] usable
[    0.000000] NX (Execute Disable) protection: active
[    0.000000] efi: EFI v2.70 by Dell
[    0.000000] efi: ACPI=0x64ffe000 ACPI 2.0=0x64ffe014 SMBIOS=0x60dd8000 MEMATTR=0x59ed6018 
[    0.000000] SMBIOS 3.2 present.
[    0.000000] DMI: Dell Inc. Latitude 3420/01PYJY, BIOS 1.9.1 07/05/2021
[    0.000000] tsc: Initial usec timer 18714671
[    0.000000] tsc: Detected 1800.000 MHz processor
[    0.000000] tsc: Detected 1804.800 MHz TSC
[    0.000007] e820: update [mem 0x00000000-0x00000fff] usable ==> reserved
[    0.000011] e820: remove [mem 0x000a0000-0x000fffff] usable
[    0.000026] last_pfn = 0x28f800 max_arch_pfn = 0x400000000
[    0.000030] MTRR default type: write-back
[    0.000031] MTRR fixed ranges enabled:
[    0.000032]   00000-9FFFF write-back
[    0.000033]   A0000-BFFFF uncachable
[    0.000035]   C0000-FFFFF write-protect
[    0.000036] MTRR variable ranges enabled:
[    0.000038]   0 base 0080000000 mask 7F80000000 uncachable
[    0.000039]   1 base 0070000000 mask 7FF0000000 uncachable
[    0.000040]   2 base 006C000000 mask 7FFC000000 uncachable
[    0.000041]   3 base 2000000000 mask 6000000000 uncachable
[    0.000043]   4 base 1000000000 mask 7000000000 uncachable
[    0.000044]   5 base 0800000000 mask 7800000000 uncachable
[    0.000045]   6 base 0400000000 mask 7C00000000 uncachable
[    0.000046]   7 base 4000000000 mask 4000000000 uncachable
[    0.000047]   8 disabled
[    0.000047]   9 disabled
[    0.000609] x86/PAT: Configuration [0-7]: WB  WC  UC- UC  WB  WP  UC- WT  
[    0.001559] last_pfn = 0x65000 max_arch_pfn = 0x400000000
[    0.015535] check: Scanning 1 areas for low memory corruption
[    0.015543] Using GB pages for direct mapping
[    0.015943] Secure boot disabled
[    0.015946] ACPI: Early table checksum verification disabled
[    0.015950] ACPI: RSDP 0x0000000064FFE014 000024 (v02 DELL  )
[    0.015956] ACPI: XSDT 0x0000000064F74188 0000EC (v01 DELL   Dell Inc 00000002      01000013)
[    0.015965] ACPI: FACP 0x0000000064FF4000 000114 (v06 DELL   Dell Inc 00000002      01000013)
[    0.015973] ACPI: DSDT 0x0000000064F92000 05E30B (v02 DELL   Dell Inc 00000002      01000013)
[    0.015978] ACPI: FACS 0x0000000064D4B000 000040
[    0.015982] ACPI: SSDT 0x0000000064FFA000 0024D0 (v02 CpuRef CpuSsdt  00003000 INTL 20191018)
[    0.015988] ACPI: SSDT 0x0000000064FF5000 004F35 (v02 DptfTb DptfTabl 00001000 INTL 20191018)
[    0.015993] ACPI: HPET 0x0000000064FF3000 000038 (v01 DELL   Dell Inc 00000002      01000013)
[    0.015998] ACPI: APIC 0x0000000064FF2000 00012C (v04 DELL   Dell Inc 00000002      01000013)
[    0.016004] ACPI: MCFG 0x0000000064FF1000 00003C (v01 DELL   Dell Inc 00000002      01000013)
[    0.016008] ACPI: SSDT 0x0000000064F90000 00104D (v02 DELL   DellRtd3 00001000 INTL 20191018)
[    0.016013] ACPI: NHLT 0x0000000064F8E000 001B3E (v00 DELL   Dell Inc 00000002      01000013)
[    0.016018] ACPI: SSDT 0x0000000064F8D000 00007B (v02 SaSsdt SaSsdt   00003000 INTL 20191018)
[    0.016023] ACPI: SSDT 0x0000000064F8B000 00138F (v02 INTEL  IgfxSsdt 00003000 INTL 20191018)
[    0.016028] ACPI: SSDT 0x0000000064F7F000 00B27A (v02 INTEL  TcssSsdt 00001000 INTL 20191018)
[    0.016033] ACPI: SSDT 0x0000000064F7E000 000CD2 (v02 DELL   UsbCTabl 00001000 INTL 20191018)
[    0.016038] ACPI: LPIT 0x0000000064F7D000 0000CC (v01 DELL   Dell Inc 00000002      01000013)
[    0.016043] ACPI: SSDT 0x0000000064F7C000 000B75 (v02 DELL   PtidDevc 00001000 INTL 20191018)
[    0.016048] ACPI: SSDT 0x0000000064F7B000 00012A (v02 DELL   TbtTypeC 00000000 INTL 20191018)
[    0.016053] ACPI: DBGP 0x0000000064F7A000 000034 (v01 DELL   Dell Inc 00000002      01000013)
[    0.016058] ACPI: DBG2 0x0000000064F79000 000054 (v00 DELL   Dell Inc 00000002      01000013)
[    0.016063] ACPI: BOOT 0x0000000064F78000 000028 (v01 DELL   CBX3     00000002      01000013)
[    0.016068] ACPI: MSDM 0x0000000064F77000 000055 (v03 DELL   CBX3     06222004 AMI  00010013)
[    0.016073] ACPI: DMAR 0x0000000064F76000 0000A0 (v02 INTEL  Dell Inc 00000002      01000013)
[    0.016078] ACPI: SSDT 0x0000000064F75000 000ED7 (v02 DELL   xh_Dell_ 00000000 INTL 20191018)
[    0.016083] ACPI: SSDT 0x0000000064FFD000 000144 (v02 Intel  ADebTabl 00001000 INTL 20191018)
[    0.016088] ACPI: PTDT 0x0000000064F73000 000D44 (v00 DELL   Dell Inc 00000005 MSFT 0100000D)
[    0.016093] ACPI: BGRT 0x0000000064F72000 000038 (v01 DELL   Dell Inc 00000002      01000013)
[    0.016098] ACPI: FPDT 0x0000000064F71000 000034 (v01 DELL   Dell Inc 00000002      01000013)
[    0.016103] ACPI: Reserving FACP table memory at [mem 0x64ff4000-0x64ff4113]
[    0.016105] ACPI: Reserving DSDT table memory at [mem 0x64f92000-0x64ff030a]
[    0.016107] ACPI: Reserving FACS table memory at [mem 0x64d4b000-0x64d4b03f]
[    0.016109] ACPI: Reserving SSDT table memory at [mem 0x64ffa000-0x64ffc4cf]
[    0.016111] ACPI: Reserving SSDT table memory at [mem 0x64ff5000-0x64ff9f34]
[    0.016113] ACPI: Reserving HPET table memory at [mem 0x64ff3000-0x64ff3037]
[    0.016114] ACPI: Reserving APIC table memory at [mem 0x64ff2000-0x64ff212b]
[    0.016116] ACPI: Reserving MCFG table memory at [mem 0x64ff1000-0x64ff103b]
[    0.016118] ACPI: Reserving SSDT table memory at [mem 0x64f90000-0x64f9104c]
[    0.016120] ACPI: Reserving NHLT table memory at [mem 0x64f8e000-0x64f8fb3d]
[    0.016122] ACPI: Reserving SSDT table memory at [mem 0x64f8d000-0x64f8d07a]
[    0.016123] ACPI: Reserving SSDT table memory at [mem 0x64f8b000-0x64f8c38e]
[    0.016125] ACPI: Reserving SSDT table memory at [mem 0x64f7f000-0x64f8a279]
[    0.016127] ACPI: Reserving SSDT table memory at [mem 0x64f7e000-0x64f7ecd1]
[    0.016128] ACPI: Reserving LPIT table memory at [mem 0x64f7d000-0x64f7d0cb]
[    0.016130] ACPI: Reserving SSDT table memory at [mem 0x64f7c000-0x64f7cb74]
[    0.016132] ACPI: Reserving SSDT table memory at [mem 0x64f7b000-0x64f7b129]
[    0.016134] ACPI: Reserving DBGP table memory at [mem 0x64f7a000-0x64f7a033]
[    0.016135] ACPI: Reserving DBG2 table memory at [mem 0x64f79000-0x64f79053]
[    0.016137] ACPI: Reserving BOOT table memory at [mem 0x64f78000-0x64f78027]
[    0.016139] ACPI: Reserving MSDM table memory at [mem 0x64f77000-0x64f77054]
[    0.016141] ACPI: Reserving DMAR table memory at [mem 0x64f76000-0x64f7609f]
[    0.016142] ACPI: Reserving SSDT table memory at [mem 0x64f75000-0x64f75ed6]
[    0.016144] ACPI: Reserving SSDT table memory at [mem 0x64ffd000-0x64ffd143]
[    0.016146] ACPI: Reserving PTDT table memory at [mem 0x64f73000-0x64f73d43]
[    0.016148] ACPI: Reserving BGRT table memory at [mem 0x64f72000-0x64f72037]
[    0.016150] ACPI: Reserving FPDT table memory at [mem 0x64f71000-0x64f71033]
[    0.016171] ACPI: Local APIC address 0xfee00000
[    0.016195] Zone ranges:
[    0.016197]   DMA      [mem 0x0000000000001000-0x0000000000ffffff]
[    0.016200]   DMA32    [mem 0x0000000001000000-0x00000000ffffffff]
[    0.016202]   Normal   [mem 0x0000000100000000-0x000000028f7fffff]
[    0.016205] Movable zone start for each node
[    0.016206] Early memory node ranges
[    0.016208]   node   0: [mem 0x0000000000001000-0x000000000009efff]
[    0.016210]   node   0: [mem 0x0000000000100000-0x0000000060728fff]
[    0.016211]   node   0: [mem 0x0000000064fff000-0x0000000064ffffff]
[    0.016213]   node   0: [mem 0x0000000100000000-0x000000028f7fffff]
[    0.016215] Initmem setup node 0 [mem 0x0000000000001000-0x000000028f7fffff]
[    0.016218] On node 0 totalpages: 2031304
[    0.016220]   DMA zone: 64 pages used for memmap
[    0.016222]   DMA zone: 24 pages reserved
[    0.016223]   DMA zone: 3998 pages, LIFO batch:0
[    0.016225]   DMA32 zone: 6109 pages used for memmap
[    0.016226]   DMA32 zone: 390954 pages, LIFO batch:63
[    0.016227]   Normal zone: 25568 pages used for memmap
[    0.016228]   Normal zone: 1636352 pages, LIFO batch:63
[    0.016232] On node 0, zone DMA: 1 pages in unavailable ranges
[    0.016281] On node 0, zone DMA: 97 pages in unavailable ranges
[    0.021378] On node 0, zone DMA32: 18646 pages in unavailable ranges
[    0.041922] On node 0, zone Normal: 12288 pages in unavailable ranges
[    0.041940] On node 0, zone Normal: 2048 pages in unavailable ranges
[    0.041966] Reserving Intel graphics memory at [mem 0x6c800000-0x707fffff]
[    0.042556] ACPI: PM-Timer IO Port: 0x1808
[    0.042559] ACPI: Local APIC address 0xfee00000
[    0.042567] ACPI: LAPIC_NMI (acpi_id[0x01] high edge lint[0x1])
[    0.042569] ACPI: LAPIC_NMI (acpi_id[0x02] high edge lint[0x1])
[    0.042571] ACPI: LAPIC_NMI (acpi_id[0x03] high edge lint[0x1])
[    0.042572] ACPI: LAPIC_NMI (acpi_id[0x04] high edge lint[0x1])
[    0.042573] ACPI: LAPIC_NMI (acpi_id[0x05] high edge lint[0x1])
[    0.042575] ACPI: LAPIC_NMI (acpi_id[0x06] high edge lint[0x1])
[    0.042576] ACPI: LAPIC_NMI (acpi_id[0x07] high edge lint[0x1])
[    0.042578] ACPI: LAPIC_NMI (acpi_id[0x08] high edge lint[0x1])
[    0.042579] ACPI: LAPIC_NMI (acpi_id[0x09] high edge lint[0x1])
[    0.042580] ACPI: LAPIC_NMI (acpi_id[0x0a] high edge lint[0x1])
[    0.042582] ACPI: LAPIC_NMI (acpi_id[0x0b] high edge lint[0x1])
[    0.042583] ACPI: LAPIC_NMI (acpi_id[0x0c] high edge lint[0x1])
[    0.042585] ACPI: LAPIC_NMI (acpi_id[0x0d] high edge lint[0x1])
[    0.042586] ACPI: LAPIC_NMI (acpi_id[0x0e] high edge lint[0x1])
[    0.042587] ACPI: LAPIC_NMI (acpi_id[0x0f] high edge lint[0x1])
[    0.042589] ACPI: LAPIC_NMI (acpi_id[0x10] high edge lint[0x1])
[    0.042632] IOAPIC[0]: apic_id 2, version 32, address 0xfec00000, GSI 0-119
[    0.042636] ACPI: INT_SRC_OVR (bus 0 bus_irq 0 global_irq 2 dfl dfl)
[    0.042638] ACPI: INT_SRC_OVR (bus 0 bus_irq 9 global_irq 9 high level)
[    0.042641] ACPI: IRQ0 used by override.
[    0.042642] ACPI: IRQ9 used by override.
[    0.042645] Using ACPI (MADT) for SMP configuration information
[    0.042648] ACPI: HPET id: 0x8086a201 base: 0xfed00000
[    0.042652] TSC deadline timer available
[    0.042654] smpboot: Allowing 2 CPUs, 0 hotplug CPUs
[    0.042676] [mem 0x70800000-0xbfffffff] available for PCI devices
[    0.042681] clocksource: refined-jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 1910969940391419 ns
[    0.042687] setup_percpu: NR_CPUS:64 nr_cpumask_bits:64 nr_cpu_ids:2 nr_node_ids:1
[    0.043008] percpu: Embedded 57 pages/cpu s193896 r8192 d31384 u1048576
[    0.043016] pcpu-alloc: s193896 r8192 d31384 u1048576 alloc=1*2097152
[    0.043018] pcpu-alloc: [0] 0 1 
[    0.043041] Built 1 zonelists, mobility grouping on.  Total pages: 1999539
[    0.043044] Kernel command line: BOOT_IMAGE=/syslinux/vmlinuz.A init=/sbin/init boot=local rootwait ro noresume noswap loglevel=7 noinitrd audit=0 console= i915.modeset=1 cros_efi cros_debug root=PARTUUID=E4035271-6751-A641-AC57-A2F136A3367F
[    0.043164] audit: disabled (until reboot)
[    0.044300] Dentry cache hash table entries: 1048576 (order: 11, 8388608 bytes, linear)
[    0.044848] Inode-cache hash table entries: 524288 (order: 10, 4194304 bytes, linear)
[    0.044890] mem auto-init: stack:off, heap alloc:off, heap free:off
[    0.076134] Memory: 7775260K/8125216K available (12300K kernel code, 2300K rwdata, 3200K rodata, 1524K init, 2188K bss, 349696K reserved, 0K cma-reserved)
[    0.076178] SLUB: HWalign=64, Order=0-3, MinObjects=0, CPUs=2, Nodes=1
[    0.076187] ftrace: allocating 43036 entries in 169 pages
[    0.118152] ftrace: allocated 169 pages with 4 groups
[    0.118232] rcu: Preemptible hierarchical RCU implementation.
[    0.118234] rcu: 	RCU restricting CPUs from NR_CPUS=64 to nr_cpu_ids=2.
[    0.118235] 	Trampoline variant of Tasks RCU enabled.
[    0.118237] 	Rude variant of Tasks RCU enabled.
[    0.118238] 	Tracing variant of Tasks RCU enabled.
[    0.118240] rcu: RCU calculated value of scheduler-enlistment delay is 100 jiffies.
[    0.118241] rcu: Adjusting geometry for rcu_fanout_leaf=16, nr_cpu_ids=2
[    0.121270] NR_IRQS: 4352, nr_irqs: 512, preallocated irqs: 16
[    0.121797] random: crng done (trusting CPU's manufacturer)
[    0.121817] ACPI: Core revision 20200925
[    0.122331] hpet: HPET dysfunctional in PC10. Force disabled.
[    0.122333] APIC: Switch to symmetric I/O mode setup
[    0.127477] clocksource: tsc-early: mask: 0xffffffffffffffff max_cycles: 0x1a03dfe73b3, max_idle_ns: 440795256845 ns
[    0.127481] Calibrating delay loop (skipped), value calculated using timer frequency.. 3609.60 BogoMIPS (lpj=1804800)
[    0.127485] pid_max: default: 32768 minimum: 301
[    0.128480] LSM: Security Framework initializing
[    0.128480] Yama: becoming mindful.
[    0.128480] Chromium OS LSM: enabled
[    0.128480] SELinux:  Initializing.
[    0.128480] Mount-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.128480] Mountpoint-cache hash table entries: 16384 (order: 5, 131072 bytes, linear)
[    0.128480] x86/cpu: User Mode Instruction Prevention (UMIP) activated
[    0.128480] mce: CPU0: Thermal monitoring enabled (TM1)
[    0.128480] process: using mwait in idle threads
[    0.128480] Last level iTLB entries: 4KB 0, 2MB 0, 4MB 0
[    0.128480] Last level dTLB entries: 4KB 0, 2MB 0, 4MB 0, 1GB 0
[    0.128480] Spectre V1 : Mitigation: usercopy/swapgs barriers and __user pointer sanitization
[    0.128480] Spectre V2 : Mitigation: Enhanced IBRS
[    0.128480] Spectre V2 : Spectre v2 / SpectreRSB mitigation: Filling RSB on context switch
[    0.128480] Spectre V2 : mitigation: Enabling conditional Indirect Branch Prediction Barrier
[    0.128480] Speculative Store Bypass: Mitigation: Speculative Store Bypass disabled via prctl and seccomp
[    0.128480] Freeing SMP alternatives memory: 32K
[    0.128480] smpboot: CPU0: Intel(R) Celeron(R) 6305 @ 1.80GHz (family: 0x6, model: 0x8c, stepping: 0x1)
[    0.128480] Performance Events: PEBS fmt4+-baseline,  AnyThread deprecated, Icelake events, 32-deep LBR, full-width counters, Intel PMU driver.
[    0.128480] ... version:                5
[    0.128480] ... bit width:              48
[    0.128480] ... generic registers:      8
[    0.128480] ... value mask:             0000ffffffffffff
[    0.128480] ... max period:             00007fffffffffff
[    0.128480] ... fixed-purpose events:   4
[    0.128480] ... event mask:             0001000f000000ff
[    0.128480] rcu: Hierarchical SRCU implementation.
[    0.128480] NMI watchdog: Enabled. Permanently consumes one hw-PMU counter.
[    0.128480] smp: Bringing up secondary CPUs ...
[    0.128480] x86: Booting SMP configuration:
[    0.128480] .... node  #0, CPUs:      #1
[    0.129038] smp: Brought up 1 node, 2 CPUs
[    0.129038] smpboot: Max logical packages: 1
[    0.129038] smpboot: Total of 2 processors activated (7219.20 BogoMIPS)
[    0.129667] devtmpfs: initialized
[    0.129724] PM: Registering ACPI NVS region [mem 0x64511000-0x64d71fff] (8785920 bytes)
[    0.129780] clocksource: jiffies: mask: 0xffffffff max_cycles: 0xffffffff, max_idle_ns: 1911260446275000 ns
[    0.129785] futex hash table entries: 512 (order: 3, 32768 bytes, linear)
[    0.129839] pinctrl core: initialized pinctrl subsystem
[    0.130608] PM: RTC time: 02:12:49, date: 2022-08-31
[    0.130777] NET: Registered protocol family 16
[    0.131031] thermal_sys: Registered thermal governor 'bang_bang'
[    0.131033] thermal_sys: Registered thermal governor 'step_wise'
[    0.131034] thermal_sys: Registered thermal governor 'user_space'
[    0.131050] cpuidle: using governor ladder
[    0.131055] cpuidle: using governor menu
[    0.131142] Simple Boot Flag at 0x47 set to 0x80
[    0.131142] ACPI: bus type PCI registered
[    0.131142] acpiphp: ACPI Hot Plug PCI Controller Driver version: 0.5
[    0.131142] PCI: MMCONFIG for domain 0000 [bus 00-ff] at [mem 0xc0000000-0xcfffffff] (base 0xc0000000)
[    0.131142] PCI: MMCONFIG at [mem 0xc0000000-0xcfffffff] reserved in E820
[    0.131142] PCI: Using configuration type 1 for base access
[    0.131517] ENERGY_PERF_BIAS: Set to 'normal', was 'performance'
[    0.134018] cryptd: max_cpu_qlen set to 1000
[    0.134528] ACPI: Added _OSI(Module Device)
[    0.134531] ACPI: Added _OSI(Processor Device)
[    0.134533] ACPI: Added _OSI(3.0 _SCP Extensions)
[    0.134534] ACPI: Added _OSI(Processor Aggregator Device)
[    0.134536] ACPI: Added _OSI(Linux-Dell-Video)
[    0.134538] ACPI: Added _OSI(Linux-Lenovo-NV-HDMI-Audio)
[    0.134540] ACPI: Added _OSI(Linux-HPI-Hybrid-Graphics)
[    0.222663] ACPI: 12 ACPI AML tables successfully acquired and loaded
[    0.224232] ACPI Error: AE_NOT_FOUND, While resolving a named reference package element - ^SPI1.SPFD.CVFD (20200925/dspkginit-438)
[    0.224241] ACPI Error: AE_NOT_FOUND, While resolving a named reference package element - ^SPI1.SPFD.CVFD (20200925/dspkginit-438)
[    0.224246] ACPI Error: AE_NOT_FOUND, While resolving a named reference package element - ^XHCI.RHUB.HS04.VI2C (20200925/dspkginit-438)
[    0.224272] ACPI Error: AE_NOT_FOUND, While resolving a named reference package element - ^XHCI.RHUB.HS04.VI2C (20200925/dspkginit-438)
[    0.243609] ACPI: Dynamic OEM Table Load:
[    0.243624] ACPI: SSDT 0xFFFF9F19C0871600 0001CB (v02 PmRef  Cpu0Psd  00003000 INTL 20191018)
[    0.245977] ACPI: \_SB_.PR00: _OSC native thermal LVT Acked
[    0.249118] ACPI: Dynamic OEM Table Load:
[    0.249129] ACPI: SSDT 0xFFFF9F19C0A8A000 000496 (v02 PmRef  Cpu0Cst  00003001 INTL 20191018)
[    0.251754] ACPI: Dynamic OEM Table Load:
[    0.251764] ACPI: SSDT 0xFFFF9F19C0A8A800 0004FD (v02 PmRef  Cpu0Ist  00003000 INTL 20191018)
[    0.254438] ACPI: Dynamic OEM Table Load:
[    0.254447] ACPI: SSDT 0xFFFF9F19C0936000 00028B (v02 PmRef  Cpu0Hwp  00003000 INTL 20191018)
[    0.257289] ACPI: Dynamic OEM Table Load:
[    0.257300] ACPI: SSDT 0xFFFF9F19C0154000 0008E7 (v02 PmRef  ApIst    00003000 INTL 20191018)
[    0.260075] ACPI: Dynamic OEM Table Load:
[    0.260084] ACPI: SSDT 0xFFFF9F19C0A8C000 00048A (v02 PmRef  ApHwp    00003000 INTL 20191018)
[    0.262762] ACPI: Dynamic OEM Table Load:
[    0.262771] ACPI: SSDT 0xFFFF9F19C0A8C800 0004D4 (v02 PmRef  ApPsd    00003000 INTL 20191018)
[    0.265432] ACPI: Dynamic OEM Table Load:
[    0.265441] ACPI: SSDT 0xFFFF9F19C0A8D000 00048A (v02 PmRef  ApCst    00003000 INTL 20191018)
[    0.270521] ACPI: EC: EC started
[    0.270523] ACPI: EC: interrupt blocked
[    0.276654] ACPI: EC: EC_CMD/EC_SC=0x934, EC_DATA=0x930
[    0.276657] ACPI: \_SB_.PC00.LPCB.ECDV: Boot DSDT EC used to handle transactions
[    0.276658] ACPI: Interpreter enabled
[    0.276709] ACPI: (supports S0 S5)
[    0.276711] ACPI: Using IOAPIC for interrupt routing
[    0.276765] PCI: Using host bridge windows from ACPI; if necessary, use "pci=nocrs" and report a bug
[    0.279338] ACPI: Enabled 9 GPEs in block 00 to 7F
[    0.285104] ACPI: Power Resource [BTRT] (on)
[    0.291688] ACPI: Power Resource [MRST] (on)
[    0.291720] ACPI: Power Resource [DRST] (on)
[    0.292278] ACPI: Power Resource [PXP] (on)
[    0.412079] ACPI: Power Resource [V0PR] (on)
[    0.412267] ACPI: Power Resource [V1PR] (on)
[    0.412448] ACPI: Power Resource [V2PR] (on)
[    0.418703] ACPI: Power Resource [WRST] (on)
[    0.430591] ACPI: Power Resource [TBT0] (on)
[    0.430648] ACPI: Power Resource [TBT1] (on)
[    0.430702] ACPI: Power Resource [D3C] (on)
[    0.558618] ACPI: Power Resource [PIN] (off)
[    0.559121] ACPI: PCI Root Bridge [PC00] (domain 0000 [bus 00-fe])
[    0.559129] acpi PNP0A08:00: _OSC: OS supports [ExtendedConfig ASPM ClockPM Segments MSI HPX-Type3]
[    0.561044] acpi PNP0A08:00: _OSC: platform does not support [AER]
[    0.564484] acpi PNP0A08:00: _OSC: OS now controls [PCIeHotplug PME PCIeCapability LTR]
[    0.568372] PCI host bridge to bus 0000:00
[    0.568376] pci_bus 0000:00: root bus resource [io  0x0000-0x0cf7 window]
[    0.568378] pci_bus 0000:00: root bus resource [io  0x0d00-0xffff window]
[    0.568380] pci_bus 0000:00: root bus resource [mem 0x000a0000-0x000bffff window]
[    0.568382] pci_bus 0000:00: root bus resource [mem 0x70800000-0xbfffffff window]
[    0.568384] pci_bus 0000:00: root bus resource [mem 0x4000000000-0x7fffffffff window]
[    0.568386] pci_bus 0000:00: root bus resource [bus 00-fe]
[    0.568417] pci 0000:00:00.0: [8086:9a04] type 00 class 0x060000
[    0.570333] pci 0000:00:02.0: [8086:9a78] type 00 class 0x030000
[    0.570347] pci 0000:00:02.0: reg 0x10: [mem 0x601c000000-0x601cffffff 64bit]
[    0.570357] pci 0000:00:02.0: reg 0x18: [mem 0x4000000000-0x400fffffff 64bit pref]
[    0.570363] pci 0000:00:02.0: reg 0x20: [io  0x4000-0x403f]
[    0.570387] pci 0000:00:02.0: DMAR: Skip IOMMU disabling for graphics
[    0.570433] pci 0000:00:02.0: reg 0x344: [mem 0x00000000-0x00ffffff 64bit]
[    0.570435] pci 0000:00:02.0: VF(n) BAR0 space: [mem 0x00000000-0x06ffffff 64bit] (contains BAR0 for 7 VFs)
[    0.570442] pci 0000:00:02.0: reg 0x34c: [mem 0x00000000-0x1fffffff 64bit pref]
[    0.570444] pci 0000:00:02.0: VF(n) BAR2 space: [mem 0x00000000-0xdfffffff 64bit pref] (contains BAR2 for 7 VFs)
[    0.571802] pci 0000:00:04.0: [8086:9a03] type 00 class 0x118000
[    0.571823] pci 0000:00:04.0: reg 0x10: [mem 0x601d140000-0x601d15ffff 64bit]
[    0.573277] pci 0000:00:07.0: [8086:9a23] type 01 class 0x060400
[    0.574623] pci 0000:00:07.0: PME# supported from D0 D3hot D3cold
[    0.574887] pci 0000:00:0d.0: [8086:9a13] type 00 class 0x0c0330
[    0.574907] pci 0000:00:0d.0: reg 0x10: [mem 0x601d180000-0x601d18ffff 64bit]
[    0.574993] pci 0000:00:0d.0: PME# supported from D3hot D3cold
[    0.576371] pci 0000:00:0d.2: [8086:9a1b] type 00 class 0x0c0340
[    0.576389] pci 0000:00:0d.2: reg 0x10: [mem 0x601d100000-0x601d13ffff 64bit]
[    0.576401] pci 0000:00:0d.2: reg 0x18: [mem 0x601d1a1000-0x601d1a1fff 64bit]
[    0.576460] pci 0000:00:0d.2: supports D1 D2
[    0.576462] pci 0000:00:0d.2: PME# supported from D0 D1 D2 D3hot D3cold
[    0.577844] pci 0000:00:12.0: [8086:a0fc] type 00 class 0x070000
[    0.577871] pci 0000:00:12.0: reg 0x10: [mem 0x601d170000-0x601d17ffff 64bit]
[    0.577963] pci 0000:00:12.0: PME# supported from D0 D3hot
[    0.579396] pci 0000:00:14.0: [8086:a0ed] type 00 class 0x0c0330
[    0.579424] pci 0000:00:14.0: reg 0x10: [mem 0x601d160000-0x601d16ffff 64bit]
[    0.579546] pci 0000:00:14.0: PME# supported from D3hot D3cold
[    0.580931] pci 0000:00:14.2: [8086:a0ef] type 00 class 0x050000
[    0.580958] pci 0000:00:14.2: reg 0x10: [mem 0x601d198000-0x601d19bfff 64bit]
[    0.580975] pci 0000:00:14.2: reg 0x18: [mem 0x601d1a0000-0x601d1a0fff 64bit]
[    0.582367] pci 0000:00:14.3: [8086:a0f0] type 00 class 0x028000
[    0.582429] pci 0000:00:14.3: reg 0x10: [mem 0x601d194000-0x601d197fff 64bit]
[    0.582605] pci 0000:00:14.3: PME# supported from D0 D3hot D3cold
[    0.584041] pci 0000:00:15.0: [8086:a0e8] type 00 class 0x0c8000
[    0.584120] pci 0000:00:15.0: reg 0x10: [mem 0x00000000-0x00000fff 64bit]
[    0.585727] pci 0000:00:15.1: [8086:a0e9] type 00 class 0x0c8000
[    0.585804] pci 0000:00:15.1: reg 0x10: [mem 0x00000000-0x00000fff 64bit]
[    0.587392] pci 0000:00:16.0: [8086:a0e0] type 00 class 0x078000
[    0.587422] pci 0000:00:16.0: reg 0x10: [mem 0x601d19d000-0x601d19dfff 64bit]
[    0.587534] pci 0000:00:16.0: PME# supported from D3hot
[    0.588986] pci 0000:00:17.0: [8086:a0d3] type 00 class 0x010601
[    0.589027] pci 0000:00:17.0: reg 0x10: [mem 0x7e400000-0x7e401fff]
[    0.589049] pci 0000:00:17.0: reg 0x14: [mem 0x7e404000-0x7e4040ff]
[    0.589071] pci 0000:00:17.0: reg 0x18: [io  0x4080-0x4087]
[    0.589093] pci 0000:00:17.0: reg 0x1c: [io  0x4088-0x408b]
[    0.589115] pci 0000:00:17.0: reg 0x20: [io  0x4060-0x407f]
[    0.589137] pci 0000:00:17.0: reg 0x24: [mem 0x7e403000-0x7e4037ff]
[    0.589266] pci 0000:00:17.0: PME# supported from D3hot
[    0.590748] pci 0000:00:1c.0: [8086:a0bc] type 01 class 0x060400
[    0.590905] pci 0000:00:1c.0: PME# supported from D0 D3hot D3cold
[    0.592403] pci 0000:00:1d.0: [8086:a0b3] type 01 class 0x060400
[    0.592547] pci 0000:00:1d.0: PME# supported from D0 D3hot D3cold
[    0.594031] pci 0000:00:1f.0: [8086:a082] type 00 class 0x060100
[    0.595548] pci 0000:00:1f.3: [8086:a0c8] type 00 class 0x040100
[    0.595602] pci 0000:00:1f.3: reg 0x10: [mem 0x601d190000-0x601d193fff 64bit]
[    0.595677] pci 0000:00:1f.3: reg 0x20: [mem 0x601d000000-0x601d0fffff 64bit]
[    0.595868] pci 0000:00:1f.3: PME# supported from D3hot D3cold
[    0.597308] pci 0000:00:1f.4: [8086:a0a3] type 00 class 0x0c0500
[    0.597341] pci 0000:00:1f.4: reg 0x10: [mem 0x601d19c000-0x601d19c0ff 64bit]
[    0.597373] pci 0000:00:1f.4: reg 0x20: [io  0xefa0-0xefbf]
[    0.598760] pci 0000:00:1f.5: [8086:a0a4] type 00 class 0x0c8000
[    0.598784] pci 0000:00:1f.5: reg 0x10: [mem 0xfe010000-0xfe010fff]
[    0.600219] pci 0000:00:07.0: PCI bridge to [bus 01-2a]
[    0.600225] pci 0000:00:07.0:   bridge window [mem 0x72000000-0x7e1fffff]
[    0.600231] pci 0000:00:07.0:   bridge window [mem 0x6000000000-0x601bffffff 64bit pref]
[    0.600505] pci 0000:2b:00.0: [144d:a80a] type 00 class 0x010802
[    0.600537] pci 0000:2b:00.0: reg 0x10: [mem 0x7e300000-0x7e303fff 64bit]
[    0.600832] pci 0000:2b:00.0: 31.504 Gb/s available PCIe bandwidth, limited by 8.0 GT/s PCIe x4 link at 0000:00:1c.0 (capable of 63.012 Gb/s with 16.0 GT/s PCIe x4 link)
[    0.601118] pci 0000:00:1c.0: PCI bridge to [bus 2b]
[    0.601129] pci 0000:00:1c.0:   bridge window [mem 0x7e300000-0x7e3fffff]
[    0.601233] pci 0000:2c:00.0: [10ec:8168] type 00 class 0x020000
[    0.601261] pci 0000:2c:00.0: reg 0x10: [io  0x3000-0x30ff]
[    0.601299] pci 0000:2c:00.0: reg 0x18: [mem 0x7e204000-0x7e204fff 64bit]
[    0.601322] pci 0000:2c:00.0: reg 0x20: [mem 0x7e200000-0x7e203fff 64bit]
[    0.601480] pci 0000:2c:00.0: supports D1 D2
[    0.601483] pci 0000:2c:00.0: PME# supported from D0 D1 D2 D3hot D3cold
[    0.601697] pci 0000:00:1d.0: PCI bridge to [bus 2c]
[    0.601702] pci 0000:00:1d.0:   bridge window [io  0x3000-0x3fff]
[    0.601706] pci 0000:00:1d.0:   bridge window [mem 0x7e200000-0x7e2fffff]
[    0.601743] pci_bus 0000:00: on NUMA node 0
[    0.634102] ACPI: EC: interrupt unblocked
[    0.634104] ACPI: EC: event unblocked
[    0.634117] ACPI: EC: EC_CMD/EC_SC=0x934, EC_DATA=0x930
[    0.634119] ACPI: EC: GPE=0x6e
[    0.634121] ACPI: \_SB_.PC00.LPCB.ECDV: Boot DSDT EC initialization complete
[    0.634123] ACPI: \_SB_.PC00.LPCB.ECDV: EC: Used to handle transactions and events
[    0.635143] iommu: Default domain type: Translated 
[    0.635188] pci 0000:00:02.0: vgaarb: setting as boot VGA device
[    0.635191] pci 0000:00:02.0: vgaarb: VGA device added: decodes=io+mem,owns=io+mem,locks=none
[    0.635198] pci 0000:00:02.0: vgaarb: bridge control possible
[    0.635200] vgaarb: loaded
[    0.635297] SCSI subsystem initialized
[    0.635308] libata version 3.00 loaded.
[    0.635308] ACPI: bus type USB registered
[    0.635308] usbcore: registered new interface driver usbfs
[    0.635308] usbcore: registered new interface driver hub
[    0.635308] usbcore: registered new device driver usb
[    0.635308] mc: Linux media interface: v0.10
[    0.635308] videodev: Linux video capture interface: v2.00
[    0.635308] Registered efivars operations
[    0.635308] chromeos_acpi: installed
[    0.635308] Advanced Linux Sound Architecture Driver Initialized.
[    0.636046] PCI: Using ACPI for IRQ routing
[    0.657642] PCI: pci_cache_line_size set to 64 bytes
[    0.657932] pci 0000:00:1f.5: can't claim BAR 0 [mem 0xfe010000-0xfe010fff]: no compatible bridge window
[    0.658212] e820: reserve RAM buffer [mem 0x0009f000-0x0009ffff]
[    0.658214] e820: reserve RAM buffer [mem 0x60729000-0x63ffffff]
[    0.658215] e820: reserve RAM buffer [mem 0x65000000-0x67ffffff]
[    0.658217] e820: reserve RAM buffer [mem 0x28f800000-0x28fffffff]
[    0.658222] clocksource: Switched to clocksource tsc-early
[    0.677698] VFS: Disk quotas dquot_6.6.0
[    0.677716] VFS: Dquot-cache hash table entries: 512 (order 0, 4096 bytes)
[    0.677771] pnp: PnP ACPI init
[    0.678017] system 00:00: [io  0x0680-0x069f] has been reserved
[    0.678020] system 00:00: [io  0x164e-0x164f] has been reserved
[    0.678027] system 00:00: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.678056] pnp 00:01: Plug and Play ACPI device, IDs PNP0b00 (active)
[    0.678184] system 00:02: [io  0x1854-0x1857] has been reserved
[    0.678188] system 00:02: Plug and Play ACPI device, IDs INT3f0d PNP0c02 (active)
[    0.678270] pnp 00:03: Plug and Play ACPI device, IDs PNP0303 (active)
[    0.678328] pnp 00:04: Plug and Play ACPI device, IDs DLL0a7b PNP0f13 (active)
[    0.679575] pnp 00:05: disabling [mem 0xc0000000-0xcfffffff] because it overlaps 0000:00:02.0 BAR 9 [mem 0x00000000-0xdfffffff 64bit pref]
[    0.679618] system 00:05: [mem 0xfedc0000-0xfedc7fff] has been reserved
[    0.679620] system 00:05: [mem 0xfeda0000-0xfeda0fff] has been reserved
[    0.679622] system 00:05: [mem 0xfeda1000-0xfeda1fff] has been reserved
[    0.679624] system 00:05: [mem 0xfed20000-0xfed7ffff] has been reserved
[    0.679626] system 00:05: [mem 0xfed90000-0xfed93fff] has been reserved
[    0.679629] system 00:05: [mem 0xfed45000-0xfed8ffff] could not be reserved
[    0.679631] system 00:05: [mem 0xfee00000-0xfeefffff] has been reserved
[    0.679635] system 00:05: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.680808] system 00:06: [io  0x1800-0x18fe] could not be reserved
[    0.680810] system 00:06: [mem 0xfe000000-0xfe01ffff] has been reserved
[    0.680812] system 00:06: [mem 0xfe04c000-0xfe04ffff] has been reserved
[    0.680814] system 00:06: [mem 0xfe050000-0xfe0affff] has been reserved
[    0.680816] system 00:06: [mem 0xfe0d0000-0xfe0fffff] has been reserved
[    0.680818] system 00:06: [mem 0xfe200000-0xfe7fffff] has been reserved
[    0.680820] system 00:06: [mem 0xff000000-0xffffffff] has been reserved
[    0.680822] system 00:06: [mem 0xfd000000-0xfd68ffff] has been reserved
[    0.680824] system 00:06: [mem 0xfd6b0000-0xfd6cffff] has been reserved
[    0.680826] system 00:06: [mem 0xfd6f0000-0xfdffffff] has been reserved
[    0.680830] system 00:06: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.681195] system 00:07: [io  0x2000-0x20fe] has been reserved
[    0.681199] system 00:07: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.681466] system 00:08: Plug and Play ACPI device, IDs PNP0c02 (active)
[    0.685331] pnp: PnP ACPI: found 9 devices
[    0.690153] clocksource: acpi_pm: mask: 0xffffff max_cycles: 0xffffff, max_idle_ns: 2085701024 ns
[    0.690249] NET: Registered protocol family 2
[    0.690378] IP idents hash table entries: 131072 (order: 8, 1048576 bytes, linear)
[    0.691460] tcp_listen_portaddr_hash hash table entries: 4096 (order: 5, 163840 bytes, linear)
[    0.691511] TCP established hash table entries: 65536 (order: 7, 524288 bytes, linear)
[    0.691605] TCP bind hash table entries: 65536 (order: 9, 2097152 bytes, linear)
[    0.692032] TCP: Hash tables configured (established 65536 bind 65536)
[    0.692070] UDP hash table entries: 4096 (order: 6, 393216 bytes, linear)
[    0.692175] UDP-Lite hash table entries: 4096 (order: 6, 393216 bytes, linear)
[    0.692281] NET: Registered protocol family 1
[    0.692294] pci 0000:00:07.0: bridge window [io  0x1000-0x0fff] to [bus 01-2a] add_size 1000
[    0.692309] pci 0000:00:02.0: BAR 9: assigned [mem 0x4020000000-0x40ffffffff 64bit pref]
[    0.692315] pci 0000:00:02.0: BAR 7: assigned [mem 0x4010000000-0x4016ffffff 64bit]
[    0.692320] pci 0000:00:07.0: BAR 13: assigned [io  0x5000-0x5fff]
[    0.692323] pci 0000:00:15.0: BAR 0: assigned [mem 0x4017000000-0x4017000fff 64bit]
[    0.692383] pci 0000:00:15.1: BAR 0: assigned [mem 0x4017001000-0x4017001fff 64bit]
[    0.692443] pci 0000:00:1f.5: BAR 0: assigned [mem 0x70800000-0x70800fff]
[    0.692458] pci 0000:00:07.0: PCI bridge to [bus 01-2a]
[    0.692461] pci 0000:00:07.0:   bridge window [io  0x5000-0x5fff]
[    0.692466] pci 0000:00:07.0:   bridge window [mem 0x72000000-0x7e1fffff]
[    0.692469] pci 0000:00:07.0:   bridge window [mem 0x6000000000-0x601bffffff 64bit pref]
[    0.692477] pci 0000:00:1c.0: PCI bridge to [bus 2b]
[    0.692508] pci 0000:00:1c.0:   bridge window [mem 0x7e300000-0x7e3fffff]
[    0.692519] pci 0000:00:1d.0: PCI bridge to [bus 2c]
[    0.692522] pci 0000:00:1d.0:   bridge window [io  0x3000-0x3fff]
[    0.692528] pci 0000:00:1d.0:   bridge window [mem 0x7e200000-0x7e2fffff]
[    0.692538] pci_bus 0000:00: resource 4 [io  0x0000-0x0cf7 window]
[    0.692540] pci_bus 0000:00: resource 5 [io  0x0d00-0xffff window]
[    0.692542] pci_bus 0000:00: resource 6 [mem 0x000a0000-0x000bffff window]
[    0.692544] pci_bus 0000:00: resource 7 [mem 0x70800000-0xbfffffff window]
[    0.692546] pci_bus 0000:00: resource 8 [mem 0x4000000000-0x7fffffffff window]
[    0.692548] pci_bus 0000:01: resource 0 [io  0x5000-0x5fff]
[    0.692549] pci_bus 0000:01: resource 1 [mem 0x72000000-0x7e1fffff]
[    0.692551] pci_bus 0000:01: resource 2 [mem 0x6000000000-0x601bffffff 64bit pref]
[    0.692553] pci_bus 0000:2b: resource 1 [mem 0x7e300000-0x7e3fffff]
[    0.692555] pci_bus 0000:2c: resource 0 [io  0x3000-0x3fff]
[    0.692556] pci_bus 0000:2c: resource 1 [mem 0x7e200000-0x7e2fffff]
[    0.692747] pci 0000:00:02.0: Video device with shadowed ROM at [mem 0x000c0000-0x000dffff]
[    0.693552] PCI: CLS 0 bytes, default 64
[    0.693609] DMAR: Host address width 39
[    0.693611] DMAR: DRHD base: 0x000000fed90000 flags: 0x0
[    0.693619] DMAR: dmar0: reg_base_addr fed90000 ver 4:0 cap 1c0000c40660462 ecap 29a00f0505e
[    0.693621] DMAR: DRHD base: 0x000000fed84000 flags: 0x0
[    0.693628] DMAR: dmar1: reg_base_addr fed84000 ver 1:0 cap d2008c40660462 ecap f050da
[    0.693630] DMAR: DRHD base: 0x000000fed91000 flags: 0x1
[    0.693637] DMAR: dmar2: reg_base_addr fed91000 ver 1:0 cap d2008c40660462 ecap f050da
[    0.693640] DMAR: RMRR base: 0x0000006c000000 end: 0x000000707fffff
[    0.693651] DMAR: No ATSR found
[    0.693659] DMAR: dmar1: Using Queued invalidation
[    0.693666] DMAR: dmar0: Using Queued invalidation
[    0.693674] DMAR: dmar2: Using Queued invalidation
[    0.693893] pci 0000:00:00.0: Adding to iommu group 0
[    0.693909] pci 0000:00:02.0: Adding to iommu group 1
[    0.693923] pci 0000:00:04.0: Adding to iommu group 2
[    0.693941] pci 0000:00:07.0: Adding to iommu group 3
[    0.693967] pci 0000:00:0d.0: Adding to iommu group 4
[    0.693982] pci 0000:00:0d.2: Adding to iommu group 4
[    0.694002] pci 0000:00:12.0: Adding to iommu group 5
[    0.694029] pci 0000:00:14.0: Adding to iommu group 6
[    0.694043] pci 0000:00:14.2: Adding to iommu group 6
[    0.694058] pci 0000:00:14.3: Adding to iommu group 7
[    0.694084] pci 0000:00:15.0: Adding to iommu group 8
[    0.694100] pci 0000:00:15.1: Adding to iommu group 8
[    0.694120] pci 0000:00:16.0: Adding to iommu group 9
[    0.694135] pci 0000:00:17.0: Adding to iommu group 10
[    0.694163] pci 0000:00:1c.0: Adding to iommu group 11
[    0.694181] pci 0000:00:1d.0: Adding to iommu group 12
[    0.694220] pci 0000:00:1f.0: Adding to iommu group 13
[    0.694237] pci 0000:00:1f.3: Adding to iommu group 13
[    0.694253] pci 0000:00:1f.4: Adding to iommu group 13
[    0.694270] pci 0000:00:1f.5: Adding to iommu group 13
[    0.694298] pci 0000:2b:00.0: Adding to iommu group 14
[    0.694318] pci 0000:2c:00.0: Adding to iommu group 15
[    0.710783] DMAR: Intel(R) Virtualization Technology for Directed I/O
[    0.710785] PCI-DMA: Using software bounce buffering for IO (SWIOTLB)
[    0.710788] software IO TLB: mapped [mem 0x000000005316a000-0x000000005716a000] (64MB)
[    0.711115] kvm: already loaded the other module
[    0.711119] clocksource: tsc: mask: 0xffffffffffffffff max_cycles: 0x1a03dfe73b3, max_idle_ns: 440795256845 ns
[    0.711131] clocksource: Switched to clocksource tsc
[    0.711332] check: Scanning for low memory corruption every 60 seconds
[    0.711756] workingset: timestamp_bits=62 max_order=21 bucket_order=0
[    0.713880] squashfs: version 4.0 (2009/01/31) Phillip Lougher
[    0.714009] Registering esdfs 0.2
[    0.714085] alt_syscall: table 'read_write_test' available.
[    0.714097] alt_syscall: table 'android' available.
[    0.714107] alt_syscall: table 'android_permissive' available.
[    0.714117] alt_syscall: table 'third_party' available.
[    0.714125] alt_syscall: table 'third_party_permissive' available.
[    0.714133] alt_syscall: table 'complete' available.
[    0.714140] alt_syscall: table 'complete_permissive' available.
[    0.720269] Block layer SCSI generic (bsg) driver version 0.4 loaded (major 248)
[    0.720272] io scheduler mq-deadline registered
[    0.720274] io scheduler kyber registered
[    0.720353] pci 0000:00:07.0: attach allowed to drvr pcieport [internal device]
[    0.720674] pcieport 0000:00:07.0: PME: Signaling with IRQ 123
[    0.720708] pcieport 0000:00:07.0: pciehp: Slot #0 AttnBtn- PwrCtrl- MRL- AttnInd- PwrInd- HotPlug+ Surprise+ Interlock- NoCompl+ IbPresDis- LLActRep+
[    0.720843] pci 0000:00:1c.0: attach allowed to drvr pcieport [internal device]
[    0.721182] pcieport 0000:00:1c.0: PME: Signaling with IRQ 124
[    0.721301] pci 0000:00:1d.0: attach allowed to drvr pcieport [internal device]
[    0.721563] pcieport 0000:00:1d.0: PME: Signaling with IRQ 125
[    0.721705] intel_idle: MWAIT substates: 0x11121020
[    0.721992] Monitor-Mwait will be used to enter C-1 state
[    0.722016] Monitor-Mwait will be used to enter C-2 state
[    0.722024] Monitor-Mwait will be used to enter C-3 state
[    0.722030] ACPI: \_SB_.PR00: Found 3 idle states
[    0.722032] intel_idle: v0.5.1 model 0x8C
[    0.722127] intel_idle: Local APIC timer is reliable in all C-states
[    0.724627] ACPI: AC Adapter [AC] (off-line)
[    0.724748] input: Lid Switch as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0D:00/input/input0
[    0.725598] ACPI: Lid Switch [LID0]
[    0.725654] input: Power Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0C:00/input/input1
[    0.726607] ACPI: Power Button [PBTN]
[    0.726661] input: Sleep Button as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0C0E:00/input/input2
[    0.726689] ACPI: Sleep Button [SBTN]
[    0.728580] hpet_acpi_add: no address or irqs in _CRS
[    0.728689] Non-volatile memory driver v1.3
[    0.729661] Linux agpgart interface v0.103
[    0.729684] AMD-Vi: AMD IOMMUv2 functionality not available on this system - This is not a bug.
[    0.734649] loop: module loaded
[    0.734733] lkdtm: No crash points registered, enable through debugfs
[    0.737446] pci 0000:2b:00.0: attach allowed to drvr nvme [internal device]
[    0.737534] nvme nvme0: pci function 0000:2b:00.0
[    0.737566] pci 0000:00:17.0: attach allowed to drvr ahci [internal device]
[    0.737577] ahci 0000:00:17.0: version 3.0
[    0.739222] ahci 0000:00:17.0: AHCI 0001.0301 32 slots 1 ports 6 Gbps 0x1 impl SATA mode
[    0.739228] ahci 0000:00:17.0: flags: 64bit ncq sntf pm clo only pio slum part deso sadm sds 
[    0.741379] scsi host0: ahci
[    0.742061] ata1: SATA max UDMA/133 abar m2048@0x7e403000 port 0x7e403100 irq 126
[    0.742853] mdio_bus fixed-0: GPIO lookup for consumer reset
[    0.742854] mdio_bus fixed-0: using lookup tables for GPIO lookup
[    0.742856] mdio_bus fixed-0: No GPIO consumer reset found
[    0.742922] ehci_hcd: USB 2.0 'Enhanced' Host Controller (EHCI) Driver
[    0.742924] ehci-pci: EHCI PCI platform driver
[    0.742937] ohci_hcd: USB 1.1 'Open' Host Controller (OHCI) Driver
[    0.742941] ohci-pci: OHCI PCI platform driver
[    0.742951] uhci_hcd: USB Universal Host Controller Interface driver
[    0.742978] pci 0000:00:0d.0: attach allowed to drvr xhci_hcd [internal device]
[    0.743026] xhci_hcd 0000:00:0d.0: xHCI Host Controller
[    0.743645] xhci_hcd 0000:00:0d.0: new USB bus registered, assigned bus number 1
[    0.745356] xhci_hcd 0000:00:0d.0: hcc params 0x20007fc1 hci version 0x120 quirks 0x0000000200009810
[    0.745361] xhci_hcd 0000:00:0d.0: cache line size of 64 is not supported
[    0.745742] usb usb1: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    0.745939] usb usb1: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.745941] usb usb1: Product: xHCI Host Controller
[    0.745943] usb usb1: Manufacturer: Linux 5.10.109-15-0 xhci-hcd
[    0.745944] usb usb1: SerialNumber: 0000:00:0d.0
[    0.746286] hub 1-0:1.0: USB hub found
[    0.746296] hub 1-0:1.0: 1 port detected
[    0.749208] xhci_hcd 0000:00:0d.0: xHCI Host Controller
[    0.749633] xhci_hcd 0000:00:0d.0: new USB bus registered, assigned bus number 2
[    0.749825] xhci_hcd 0000:00:0d.0: Host supports USB 3.1 Enhanced SuperSpeed
[    0.749866] usb usb2: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    0.749868] usb usb2: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.749870] usb usb2: Product: xHCI Host Controller
[    0.749871] usb usb2: Manufacturer: Linux 5.10.109-15-0 xhci-hcd
[    0.749873] usb usb2: SerialNumber: 0000:00:0d.0
[    0.750676] hub 2-0:1.0: USB hub found
[    0.750688] hub 2-0:1.0: 4 ports detected
[    0.751983] nvme nvme0: Shutdown timeout set to 10 seconds
[    0.752685] nvme nvme0: 2/0/0 default/read/poll queues
[    0.754087]  nvme0n1: p1 p2 p3 p4 p5 p6 p7 p8 p9 p10 p11 p12
[    0.755084] usb: port power management may be unreliable
[    0.757983] pci 0000:00:14.0: attach allowed to drvr xhci_hcd [internal device]
[    0.759239] xhci_hcd 0000:00:14.0: xHCI Host Controller
[    0.759289] xhci_hcd 0000:00:14.0: new USB bus registered, assigned bus number 3
[    0.762898] xhci_hcd 0000:00:14.0: hcc params 0x20007fc1 hci version 0x120 quirks 0x0000000000009810
[    0.763102] xhci_hcd 0000:00:14.0: cache line size of 64 is not supported
[    0.765683] usb usb3: New USB device found, idVendor=1d6b, idProduct=0002, bcdDevice= 5.10
[    0.765685] usb usb3: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.765687] usb usb3: Product: xHCI Host Controller
[    0.765688] usb usb3: Manufacturer: Linux 5.10.109-15-0 xhci-hcd
[    0.765690] usb usb3: SerialNumber: 0000:00:14.0
[    0.766621] hub 3-0:1.0: USB hub found
[    0.766643] hub 3-0:1.0: 12 ports detected
[    0.774849] battery: ACPI: Battery Slot [BAT0] (battery present)
[    0.775653] xhci_hcd 0000:00:14.0: xHCI Host Controller
[    0.775701] xhci_hcd 0000:00:14.0: new USB bus registered, assigned bus number 4
[    0.775705] xhci_hcd 0000:00:14.0: Host supports USB 3.1 Enhanced SuperSpeed
[    0.775750] usb usb4: New USB device found, idVendor=1d6b, idProduct=0003, bcdDevice= 5.10
[    0.775752] usb usb4: New USB device strings: Mfr=3, Product=2, SerialNumber=1
[    0.775754] usb usb4: Product: xHCI Host Controller
[    0.775756] usb usb4: Manufacturer: Linux 5.10.109-15-0 xhci-hcd
[    0.775757] usb usb4: SerialNumber: 0000:00:14.0
[    0.775871] hub 4-0:1.0: USB hub found
[    0.775886] hub 4-0:1.0: 4 ports detected
[    0.776371] usbcore: registered new interface driver cdc_acm
[    0.776373] cdc_acm: USB Abstract Control Model driver for USB modems and ISDN adapters
[    0.776447] usbcore: registered new interface driver uas
[    0.776471] usbcore: registered new interface driver usb-storage
[    0.776487] usbcore: registered new interface driver ums-realtek
[    0.776507] usbcore: registered new interface driver usbserial_generic
[    0.776512] usbserial: USB Serial support registered for generic
[    0.776549] i8042: PNP: PS/2 Controller [PNP0303:PS2K,PNP0f13:PS2M] at 0x60,0x64 irq 1,12
[    0.776926] i8042: Warning: Keylock active
[    0.778808] serio: i8042 KBD port at 0x60,0x64 irq 1
[    0.778859] serio: i8042 AUX port at 0x60,0x64 irq 12
[    0.779069] rtc_cmos 00:01: RTC can wake from S4
[    0.779844] rtc_cmos 00:01: registered as rtc0
[    0.779848] rtc_cmos 00:01: GPIO lookup for consumer wp
[    0.779849] rtc_cmos 00:01: using ACPI for GPIO lookup
[    0.779851] acpi PNP0B00:00: GPIO: looking up wp-gpios
[    0.779853] acpi PNP0B00:00: GPIO: looking up wp-gpio
[    0.779854] rtc_cmos 00:01: using lookup tables for GPIO lookup
[    0.779856] rtc_cmos 00:01: No GPIO consumer wp found
[    0.779874] rtc_cmos 00:01: alarms up to one month, y3k, 242 bytes nvram
[    0.779931] i2c /dev entries driver
[    0.779948] pci 0000:00:1f.4: attach allowed to drvr i801_smbus [internal device]
[    0.779973] i801_smbus 0000:00:1f.4: enabling device (0000 -> 0003)
[    0.780186] i801_smbus 0000:00:1f.4: SPD Write Disable is set
[    0.780278] i801_smbus 0000:00:1f.4: SMBus using PCI interrupt
[    0.780419] input: AT Translated Set 2 keyboard as /devices/platform/i8042/serio0/input/input3
[    0.796836] i2c i2c-0: 1/2 memory slots populated (from DMI)
[    0.797416] i2c i2c-0: Successfully instantiated SPD at 0x50
[    0.797460] gspca_main: v2.14.0 registered
[    0.797708] device-mapper: ioctl: 4.43.0-ioctl (2020-10-01) initialised: dm-devel@redhat.com
[    0.797766] device-mapper: verity-chromeos: dm-verity-chromeos registered
[    0.797772] intel_pstate: Intel P-state driver initializing
[    0.797898] intel_pstate: HWP enabled
[    0.797917] sdhci: Secure Digital Host Controller Interface driver
[    0.797918] sdhci: Copyright(c) Pierre Ossman
[    0.797977] Driver 'memconsole' was unable to register with bus_type 'coreboot' because the bus was not initialized.
[    0.797979] Driver 'vpd' was unable to register with bus_type 'coreboot' because the bus was not initialized.
[    0.797981] EFI Variables Facility v0.08 2004-May-17
[    0.803352] pstore: Registered efi as persistent store backend
[    0.803368] hid: raw HID events driver (C) Jiri Kosina
[    0.803466] usbcore: registered new interface driver usbhid
[    0.803467] usbhid: USB HID core driver
[    0.803530] ashmem: initialized
[    0.803696] intel_pmc_core INT33A1:00:  initialized
[    0.803828] intel_rapl_msr: PL4 support detected.
[    0.803862] intel_rapl_common: Found RAPL domain package
[    0.803870] intel_rapl_common: Found RAPL domain core
[    0.803872] intel_rapl_common: Found RAPL domain uncore
[    0.803875] intel_rapl_common: Found RAPL domain psys
[    0.804161] GACT probability NOT on
[    0.804526] xt_time: kernel timezone is -0000
[    0.804644] Initializing XFRM netlink socket
[    0.804752] NET: Registered protocol family 10
[    0.805053] Segment Routing with IPv6
[    0.805117] NET: Registered protocol family 17
[    0.805463] microcode: sig=0x806c1, pf=0x80, revision=0x86
[    0.805473] microcode: Microcode Update Driver: v2.2.
[    0.805477] IPI shorthand broadcast: enabled
[    0.805494] AVX2 version of gcm_enc/dec engaged.
[    0.805496] AES CTR mode by8 optimization enabled
[    0.805894] sched_clock: Marking stable (800106056, 5781974)->(817860039, -11972009)
[    0.805956] registered taskstats version 1
[    0.806001] Key type ._fscrypt registered
[    0.806003] Key type .fscrypt registered
[    0.806005] Key type fscrypt-provisioning registered
[    0.806057] pstore: Using crash dump compression: deflate
[    0.806266] Key type encrypted registered
[    0.807482] PM:   Magic number: 2:719:208
[    0.807523] bdi 259:0: hash matches
[    0.807665] ALSA device list:
[    0.807669]   No soundcards found.
[    0.807678] Warning: unable to open an initial console. Fallback to ttynull.
[    0.807682] printk: console [ttynull0] enabled
[    1.017621] usb 3-5: new full-speed USB device number 2 using xhci_hcd
[    1.054831] ata1: SATA link down (SStatus 4 SControl 300)
[    1.056086] Waiting for root device PARTUUID=E4035271-6751-A641-AC57-A2F136A3367F...
[    1.144979] usb 3-5: New USB device found, idVendor=27c6, idProduct=639c, bcdDevice= 1.00
[    1.144985] usb 3-5: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    1.144988] usb 3-5: Product: Goodix USB2.0 MISC
[    1.144990] usb 3-5: Manufacturer: Goodix Technology Co., Ltd.
[    1.144993] usb 3-5: SerialNumber: UIDB572BC9D_XXXX_MOC_B0
[    1.257769] usb 4-2: new SuperSpeed Gen 1 USB device number 2 using xhci_hcd
[    1.271114] usb 4-2: New USB device found, idVendor=090c, idProduct=1000, bcdDevice=11.00
[    1.271120] usb 4-2: New USB device strings: Mfr=1, Product=2, SerialNumber=3
[    1.271123] usb 4-2: Product: Flash Drive FIT
[    1.271126] usb 4-2: Manufacturer: Samsung
[    1.271128] usb 4-2: SerialNumber: 0373320120002658
[    1.334851] usb-storage 4-2:1.0: USB Mass Storage device detected
[    1.335070] usb-storage 4-2:1.0: Quirks match for vid 090c pid 1000: 400
[    1.335101] scsi host1: usb-storage 4-2:1.0
[    1.384630] usb 3-6: new high-speed USB device number 3 using xhci_hcd
[    1.536482] usb 3-6: New USB device found, idVendor=0c45, idProduct=6d1a, bcdDevice= 0.26
[    1.536503] usb 3-6: New USB device strings: Mfr=2, Product=1, SerialNumber=0
[    1.536507] usb 3-6: Product: Integrated_Webcam_HD
[    1.536509] usb 3-6: Manufacturer: Sonix Technology Co., Ltd.
[    1.652625] usb 3-10: new full-speed USB device number 4 using xhci_hcd
[    1.780099] usb 3-10: New USB device found, idVendor=8087, idProduct=0aaa, bcdDevice= 0.02
[    1.780105] usb 3-10: New USB device strings: Mfr=0, Product=0, SerialNumber=0
[    4.217711] scsi 1:0:0:0: Direct-Access     Samsung  Flash Drive FIT  1100 PQ: 0 ANSI: 6
[    4.218379] sd 1:0:0:0: [sda] 250626566 512-byte logical blocks: (128 GB/120 GiB)
[    4.218510] sd 1:0:0:0: [sda] Write Protect is off
[    4.218514] sd 1:0:0:0: [sda] Mode Sense: 43 00 00 00
[    4.218641] sd 1:0:0:0: [sda] Write cache: enabled, read cache: enabled, doesn't support DPO or FUA
[    4.225827]  sda: sda1 sda2 sda3 sda4 sda5 sda6 sda7 sda8 sda9 sda10 sda11 sda12
[    4.226829] sd 1:0:0:0: [sda] Attached SCSI removable disk
[    4.228259] EXT4-fs (sda3): mounting ext2 file system using the ext4 subsystem
[    4.230731] EXT4-fs (sda3): mounted filesystem without journal. Opts: (null)
[    4.230741] VFS: Mounted root (ext2 filesystem) readonly on device 8:3.
[    4.232971] devtmpfs: mounted
[    4.243310] Freeing unused kernel image (initmem) memory: 1524K
[    4.243313] Write protecting the kernel read-only data: 18432k
[    4.243948] Freeing unused kernel image (text/rodata gap) memory: 2032K
[    4.244243] Freeing unused kernel image (rodata/data gap) memory: 896K
[    4.244250] Run /sbin/init as init process
[    4.244251]   with arguments:
[    4.244252]     /sbin/init
[    4.244252]     noresume
[    4.244253]     noswap
[    4.244254]     cros_efi
[    4.244255]     cros_debug
[    4.244255]   with environment:
[    4.244256]     HOME=/
[    4.244257]     TERM=linux
[    4.244258]     BOOT_IMAGE=/syslinux/vmlinuz.A
[    4.244259]     boot=local
[    4.644624] NMI watchdog: Enabled. Permanently consumes one hw-PMU counter.
[    4.670825] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 304
[    4.670830] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 307
[    4.670831] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 300
[    4.670833] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 305
[    4.670835] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 309
[    4.670836] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 308
[    4.670837] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 302
[    4.670839] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 311
[    4.670840] SafeSetID: insecure policy detected: uid 213 is constrained but transitively unconstrained through uid 1000
[    4.679707] udevd[149]: starting version 225
[    5.005041] EXT4-fs (sda1): recovery complete
[    5.010590] EXT4-fs (sda1): mounting with "discard" option, but the device does not support discard
[    5.010595] EXT4-fs (sda1): mounted filesystem with ordered data mode. Opts: commit=600,discard
[    5.018260] EXT4-fs (sda8): mounted filesystem with ordered data mode. Opts: (null)
[    5.121090] pci 0000:00:02.0: attach allowed to drvr i915 [internal device]
[    5.121712] i915 0000:00:02.0: [drm] VT-d active for gfx access
[    5.124674] i915 0000:00:02.0: vgaarb: changed VGA decodes: olddecodes=io+mem,decodes=io+mem:owns=io+mem
[    5.135053] i915 0000:00:02.0: [drm] Finished loading DMC firmware i915/tgl_dmc_ver2_08.bin (v2.8)
[    5.256230] EXT4-fs (dm-0): recovery complete
[    5.269139] EXT4-fs (dm-0): mounted filesystem with ordered data mode. Opts: discard,commit=600
[    5.332862] [drm] Initialized i915 1.6.0 20201103 for 0000:00:02.0 on minor 0
[    5.335666] ACPI: Video Device [GFX0] (multi-head: yes  rom: no  post: no)
[    5.336608] input: Video Bus as /devices/LNXSYSTM:00/LNXSYBUS:00/PNP0A08:00/LNXVIDEO:00/input/input119
[    5.338623] i915 0000:00:02.0: [drm] fb0: i915 frame buffer device
[    5.460562] EXT4-fs (sda1): re-mounted. Opts: discard,resgid=20119,commit=600
[    5.463455] frecon[362]: Frecon using drm driver i915, version 1.6, date(20201103), desc(Intel Graphics) using atomic
[    5.565363] low_mem: threshold[0] 401 MB
[    5.565367] low_mem: threshold[1] 3084 MB
[    5.587730] pci 0000:2c:00.0: attach allowed to drvr r8169 [internal device]
[    5.595981] mdio_bus r8169-0-2c00: GPIO lookup for consumer reset
[    5.595983] mdio_bus r8169-0-2c00: using lookup tables for GPIO lookup
[    5.595985] mdio_bus r8169-0-2c00: No GPIO consumer reset found
[    5.639502] mdio_bus r8169-0-2c00:00: GPIO lookup for consumer reset
[    5.639505] mdio_bus r8169-0-2c00:00: using lookup tables for GPIO lookup
[    5.639507] mdio_bus r8169-0-2c00:00: No GPIO consumer reset found
[    5.639820] r8169 0000:2c:00.0 eth0: RTL8168h/8111h, c0:25:a5:42:43:84, XID 541, IRQ 133
[    5.639824] r8169 0000:2c:00.0 eth0: jumbo features [frames: 9194 bytes, tx checksumming: ko]
[    5.657543] zram: Added device: zram0
[    5.663080] init: vpd-log main process (403) terminated with status 1
[    5.718482] zram0: detected capacity change from 0 to 11845857280
[    5.738528] Intel(R) Wireless WiFi driver for Linux
[    5.738554] pci 0000:00:14.3: attach allowed to drvr iwlwifi [internal device]
[    5.738614] iwlwifi 0000:00:14.3: enabling device (0000 -> 0002)
[    5.739295] Adding 11568216k swap on /dev/zram0.  Priority:-2 extents:1 across:11568216k SS
[    5.877626] iwlwifi 0000:00:14.3: api flags index 2 larger than supported by driver
[    5.877646] iwlwifi 0000:00:14.3: TLV_FW_FSEQ_VERSION: FSEQ Version: 89.3.35.37
[    5.877973] iwlwifi 0000:00:14.3: loaded firmware version 62.49eeb572.0 QuZ-a0-jf-b0-62.ucode op_mode iwlmvm
[    6.166350] iwlwifi 0000:00:14.3: Detected Intel(R) Wireless-AC 9462, REV=0x354
[    6.316648] iwlwifi 0000:00:14.3: base HW address: 38:fc:98:39:9d:1f
[    6.329163] thermal thermal_zone1: failed to read out thermal zone (-61)
[    6.687499] Generic FE-GE Realtek PHY r8169-0-2c00:00: attached PHY driver [Generic FE-GE Realtek PHY] (mii_bus:phy_addr=r8169-0-2c00:00, irq=IGNORE)
[    6.865509] r8169 0000:2c:00.0 eth0: Link is Down
[    9.672798] ------------[ cut here ]------------
[    9.672804] received unsupported hdr type 0, version 14
[    9.672827] WARNING: CPU: 0 PID: 691 at drivers/net/wireless/intel/iwlwifi/mvm/rx.c:767 iwl_mvm_handle_rx_statistics+0x64b/0x665 [iwlmvm]
[    9.672829] Modules linked in: iwlmvm mac80211 iwlwifi cfg80211 lzo_rle lzo_compress zram r8169 realtek i915 ttm i2c_algo_bit drm_kms_helper cfbimgblt cfbcopyarea cfbfillrect sysimgblt syscopyarea sysfillrect fb_sys_fops drm drm_panel_orientation_quirks
[    9.672856] CPU: 0 PID: 691 Comm: wpa_supplicant Not tainted 5.10.109-15-0 #1
[    9.672858] Hardware name: Dell Inc. Latitude 3420/01PYJY, BIOS 1.9.1 07/05/2021
[    9.672864] RIP: 0010:iwl_mvm_handle_rx_statistics+0x64b/0x665 [iwlmvm]
[    9.672867] Code: de 31 c0 e8 23 36 95 f1 0f 0b e9 e9 fb ff ff c6 05 ba fb 02 00 01 41 0f b6 54 24 09 48 c7 c7 d5 96 7f c0 31 c0 e8 01 36 95 f1 <0f> 0b e9 85 fa ff ff 0f 0b e9 0d fd ff ff 0f 0b e9 d4 fa ff ff e8
[    9.672870] RSP: 0018:ffffa78580877740 EFLAGS: 00010246
[    9.672873] RAX: 50b2f048698def00 RBX: 0000000000000001 RCX: 0000000000000027
[    9.672875] RDX: 0000000000000027 RSI: 00000000ffffdfff RDI: ffff9f1b4761b8a0
[    9.672877] RBP: ffffa785808777f0 R08: 0000000000000000 R09: ffffa78580877500
[    9.672879] R10: 00000000ffffdfff R11: ffffffffb3283c70 R12: ffff9f19cc506000
[    9.672881] R13: 0000000000000000 R14: ffff9f19cc45a388 R15: 0000000000000000
[    9.672884] FS:  00007ddf5cc15740(0000) GS:ffff9f1b47600000(0000) knlGS:0000000000000000
[    9.672886] CS:  0010 DS: 0000 ES: 0000 CR0: 0000000080050033
[    9.672888] CR2: 000058c7736f2158 CR3: 00000001079da005 CR4: 0000000000770ef0
[    9.672889] PKRU: 55555554
[    9.672891] Call Trace:
[    9.672898]  ? iwl_trans_pcie_gen2_send_hcmd+0x238/0x3fa [iwlwifi]
[    9.672905]  ? iwl_mvm_request_statistics+0x7a/0xe5 [iwlmvm]
[    9.672910]  ? iwl_mvm_mac_get_survey+0x6d/0x11a [iwlmvm]
[    9.672922]  ? ieee80211_dump_survey+0xa4/0x113 [mac80211]
[    9.672933]  ? nl80211_dump_survey+0x18a/0x5f4 [cfg80211]
[    9.672938]  ? netlink_dump+0x15a/0x2c9
[    9.672942]  ? __netlink_dump_start+0x19a/0x20e
[    9.672946]  ? genl_rcv_msg+0x2b6/0x375
[    9.672956]  ? nl80211_wiphy_netns+0xab/0xab [cfg80211]
[    9.672960]  ? genl_rcv_msg+0x375/0x375
[    9.672969]  ? nl80211_wiphy_netns+0xab/0xab [cfg80211]
[    9.672972]  ? genl_lock_done+0x5f/0x5f
[    9.672976]  ? genl_rcv+0x36/0x36
[    9.672979]  ? netlink_rcv_skb+0x89/0xf7
[    9.672982]  ? genl_rcv+0x28/0x36
[    9.672985]  ? netlink_unicast+0x179/0x24b
[    9.672989]  ? netlink_sendmsg+0x393/0x401
[    9.672992]  ? sock_sendmsg+0x38/0x46
[    9.672995]  ? ____sys_sendmsg+0x152/0x1e3
[    9.672998]  ? copy_msghdr_from_user+0x5d/0x85
[    9.673001]  ? ___sys_sendmsg+0x7c/0xb5
[    9.673005]  ? __alloc_pages_nodemask+0x161/0x280
[    9.673008]  ? ___sys_recvmsg+0x87/0xb4
[    9.673012]  ? _copy_from_user+0x70/0x9c
[    9.673014]  ? __sys_sendmsg+0x62/0x9a
[    9.673019]  ? do_syscall_64+0x43/0x55
[    9.673022]  ? entry_SYSCALL_64_after_hwframe+0x44/0xa9
[    9.673025] ---[ end trace 6f51e1e0e922f8c2 ]---
[   13.348896] init: ui main process (854) terminated with status 2
[   16.865674] init: ui main process (2695) terminated with status 2
[   20.229670] init: ui main process (3738) terminated with status 2
[   23.508216] init: ui main process (4736) terminated with status 2
[   26.857011] init: ui main process (5795) terminated with status 2
[   30.227810] init: ui main process (6851) terminated with status 2
[   33.702136] init: ui main process (7866) terminated with status 2
[   33.852867] init: imageloader-shutdown main process (8833) terminated with status 1
[   35.841406] input: Intel HID events as /devices/platform/INTC1051:00/input/input147
[   35.841642] intel-hid INTC1051:00: platform supports 5 button array
[   35.841680] input: Intel HID 5 button array as /devices/platform/INTC1051:00/input/input148
[   35.846033] gpiochip_find_base: found new base at 152
[   35.855070] gpio gpiochip0: (INT34C5:00): created GPIO range 0->25 ==> INT34C5:00 PIN 0->25
[   35.855074] gpio gpiochip0: (INT34C5:00): created GPIO range 32->47 ==> INT34C5:00 PIN 26->41
[   35.855075] gpio gpiochip0: (INT34C5:00): created GPIO range 64->88 ==> INT34C5:00 PIN 42->66
[   35.855077] gpio gpiochip0: (INT34C5:00): created GPIO range 96->103 ==> INT34C5:00 PIN 67->74
[   35.855079] gpio gpiochip0: (INT34C5:00): created GPIO range 128->151 ==> INT34C5:00 PIN 75->98
[   35.855080] gpio gpiochip0: (INT34C5:00): created GPIO range 160->180 ==> INT34C5:00 PIN 99->119
[   35.855082] gpio gpiochip0: (INT34C5:00): created GPIO range 192->215 ==> INT34C5:00 PIN 120->143
[   35.855084] gpio gpiochip0: (INT34C5:00): created GPIO range 224->250 ==> INT34C5:00 PIN 144->170
[   35.855085] gpio gpiochip0: (INT34C5:00): created GPIO range 256->279 ==> INT34C5:00 PIN 171->194
[   35.855087] gpio gpiochip0: (INT34C5:00): created GPIO range 288->312 ==> INT34C5:00 PIN 195->219
[   35.855088] gpio gpiochip0: (INT34C5:00): created GPIO range 320->344 ==> INT34C5:00 PIN 226->250
[   35.855090] gpio gpiochip0: (INT34C5:00): created GPIO range 352->359 ==> INT34C5:00 PIN 260->267
[   35.855283] gpio gpiochip0: (INT34C5:00): added GPIO chardev (254:0)
[   35.855307] gpio gpiochip0: registered GPIOs 152 to 511 on INT34C5:00
[   35.917372] acpi PNP0C14:01: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.917467] wmi_bus wmi_bus-PNP0C14:02: WQBC data block query control method not found
[   35.917469] acpi PNP0C14:02: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.921535] acpi PNP0C14:03: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.923861] acpi PNP0C14:04: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.923965] acpi PNP0C14:05: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.924071] acpi PNP0C14:06: duplicate WMI GUID 05901221-D566-11D1-B2F0-00A0C9062910 (first instance was on PNP0C14:00)
[   35.942468] pci 0000:00:04.0: attach allowed to drvr proc_thermal [internal device]
[   35.942641] proc_thermal 0000:00:04.0: enabling device (0000 -> 0002)
[   35.947406] proc_thermal 0000:00:04.0: Creating sysfs group for PROC_THERMAL_PCI
[   35.947466] intel_rapl_common: Found RAPL domain package
[   35.956719] ACPI: bus type thunderbolt registered
[   35.956758] pci 0000:00:0d.2: attach allowed to drvr thunderbolt [internal device]
[   35.958166] pci 0000:00:15.0: attach allowed to drvr intel-lpss [internal device]
[   35.969515] intel-lpss 0000:00:15.0: enabling device (0000 -> 0002)
[   35.969989] idma64 idma64.0: Found Intel integrated DMA 64-bit
[   36.018853] iTCO_vendor_support: vendor-support=0
[   36.021980] iTCO_wdt: Intel TCO WatchDog Timer Driver v1.11
[   36.022059] iTCO_wdt: Found a Intel PCH TCO device (Version=6, TCOBASE=0x0400)
[   36.022970] iTCO_wdt: initialized. heartbeat=30 sec (nowayout=0)
[   36.047346] pci 0000:00:1f.3: attach allowed to drvr snd_hda_intel [internal device]
[   36.047377] snd_hda_intel 0000:00:1f.3: DSP detected with PCI class/subclass/prog-if info 0x040100
[   36.047406] snd_hda_intel 0000:00:1f.3: enabling device (0000 -> 0002)
[   36.050869] snd_hda_intel 0000:00:1f.3: bound 0000:00:02.0 (ops __SCT__tp_func_render_mmio [i915])
[   36.075200] i2c_designware i2c_designware.0: GPIO lookup for consumer scl
[   36.075203] i2c_designware i2c_designware.0: using ACPI for GPIO lookup
[   36.075205] acpi device:7b: GPIO: looking up scl-gpios
[   36.075207] acpi device:7b: GPIO: looking up scl-gpio
[   36.075208] i2c_designware i2c_designware.0: using lookup tables for GPIO lookup
[   36.075210] i2c_designware i2c_designware.0: No GPIO consumer scl found
[   36.096276] pci 0000:00:15.1: attach allowed to drvr intel-lpss [internal device]
[   36.107515] intel-lpss 0000:00:15.1: enabling device (0000 -> 0002)
[   36.108224] idma64 idma64.1: Found Intel integrated DMA 64-bit
[   36.140874] snd_hda_codec_realtek hdaudioC0D0: autoconfig for ALC3204: line_outs=1 (0x14/0x0/0x0/0x0/0x0) type:speaker
[   36.140879] snd_hda_codec_realtek hdaudioC0D0:    speaker_outs=0 (0x0/0x0/0x0/0x0/0x0)
[   36.140881] snd_hda_codec_realtek hdaudioC0D0:    hp_outs=1 (0x21/0x0/0x0/0x0/0x0)
[   36.140883] snd_hda_codec_realtek hdaudioC0D0:    mono: mono_out=0x0
[   36.140885] snd_hda_codec_realtek hdaudioC0D0:    inputs:
[   36.140887] snd_hda_codec_realtek hdaudioC0D0:      Headset Mic=0x19
[   36.140889] snd_hda_codec_realtek hdaudioC0D0:      Headphone Mic=0x1a
[   36.187584] resource sanity check: requesting [mem 0xfedc0000-0xfedcdfff], which spans more than pnp 00:05 [mem 0xfedc0000-0xfedc7fff]
[   36.187597] caller tgl_uncore_imc_freerunning_init_box+0xc2/0x11e [intel_uncore] mapping multiple BARs
[   36.194752] i2c_designware i2c_designware.1: GPIO lookup for consumer scl
[   36.194755] i2c_designware i2c_designware.1: using ACPI for GPIO lookup
[   36.194768] acpi device:7c: GPIO: looking up scl-gpios
[   36.194769] acpi device:7c: GPIO: looking up scl-gpio
[   36.194771] i2c_designware i2c_designware.1: using lookup tables for GPIO lookup
[   36.194773] i2c_designware i2c_designware.1: No GPIO consumer scl found
[   36.208929] dcdbas dcdbas: Dell Systems Management Base Driver (version 5.6.0-3.4)
[   36.209274] acpi DELL0A7B:00: GPIO: looking up 0 in _CRS
[   36.210479] gpio gpiochip0: Persistence not supported for GPIO 3
[   36.346203] usb 3-6: GPIO lookup for consumer privacy
[   36.346206] usb 3-6: using ACPI for GPIO lookup
[   36.346208] acpi device:1a: GPIO: looking up privacy-gpios
[   36.346210] acpi device:1a: GPIO: looking up privacy-gpio
[   36.346211] usb 3-6: using lookup tables for GPIO lookup
[   36.346213] usb 3-6: No GPIO consumer privacy found
[   36.346215] uvcvideo: Found UVC 1.00 device Integrated_Webcam_HD (0c45:6d1a)
[   36.360855] input: Integrated_Webcam_HD: Integrate as /devices/pci0000:00/0000:00:14.0/usb3/3-6/3-6:1.0/input/input164
[   36.360994] usbcore: registered new interface driver uvcvideo
[   36.360996] USB Video Class driver (1.1.1)
[   36.378467] input: DELL0A7B:00 06CB:CE26 Mouse as /devices/pci0000:00/0000:00:15.1/i2c_designware.1/i2c-13/i2c-DELL0A7B:00/0018:06CB:CE26.0001/input/input165
[   36.378662] input: DELL0A7B:00 06CB:CE26 Touchpad as /devices/pci0000:00/0000:00:15.1/i2c_designware.1/i2c-13/i2c-DELL0A7B:00/0018:06CB:CE26.0001/input/input166
[   36.378957] hid-multitouch 0018:06CB:CE26.0001: input,hidraw0: I2C HID v1.00 Mouse [DELL0A7B:00 06CB:CE26] on i2c-DELL0A7B:00
[   36.391857] input: HDA Intel PCH Headphone Mic as /devices/pci0000:00/0000:00:1f.3/sound/card0/input151
[   36.391925] input: HDA Intel PCH HDMI/DP,pcm=3 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input152
[   36.391984] input: HDA Intel PCH HDMI/DP,pcm=7 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input153
[   36.392039] input: HDA Intel PCH HDMI/DP,pcm=8 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input154
[   36.393272] input: HDA Intel PCH HDMI/DP,pcm=9 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input155
[   36.394179] input: HDA Intel PCH HDMI/DP,pcm=10 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input156
[   36.394521] input: HDA Intel PCH HDMI/DP,pcm=11 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input157
[   36.394576] input: HDA Intel PCH HDMI/DP,pcm=12 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input158
[   36.394630] input: HDA Intel PCH HDMI/DP,pcm=13 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input159
[   36.394684] input: HDA Intel PCH HDMI/DP,pcm=14 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input160
[   36.394738] input: HDA Intel PCH HDMI/DP,pcm=15 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input161
[   36.394793] input: HDA Intel PCH HDMI/DP,pcm=16 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input162
[   36.394848] input: HDA Intel PCH HDMI/DP,pcm=17 as /devices/pci0000:00/0000:00:1f.3/sound/card0/input163
[   36.403371] input: Dell WMI hotkeys as /devices/platform/PNP0C14:02/wmi_bus/wmi_bus-PNP0C14:02/9DBB5994-A997-11DA-B012-B622A1EF5492/input/input168
[   36.426346] Bluetooth: Core ver 2.22
[   36.426383] NET: Registered protocol family 31
[   36.426384] Bluetooth: HCI device and connection manager initialized
[   36.426389] Bluetooth: HCI socket layer initialized
[   36.426392] Bluetooth: L2CAP socket layer initialized
[   36.426396] Bluetooth: SCO socket layer initialized
[   36.544931] usb 3-10: GPIO lookup for consumer reset
[   36.544935] usb 3-10: using ACPI for GPIO lookup
[   36.544937] acpi device:26: GPIO: looking up reset-gpios
[   36.544939] acpi device:26: GPIO: looking up reset-gpio
[   36.544940] usb 3-10: using lookup tables for GPIO lookup
[   36.544942] usb 3-10: No GPIO consumer reset found
[   36.545189] usbcore: registered new interface driver btusb
[   36.554385] Bluetooth: hci0: Bootloader revision 0.0 build 0 week 30 2018
[   36.557020] Bluetooth: hci0: Device revision is 2
[   36.557023] Bluetooth: hci0: Secure boot is enabled
[   36.557025] Bluetooth: hci0: OTP lock is enabled
[   36.557026] Bluetooth: hci0: API lock is enabled
[   36.557027] Bluetooth: hci0: Debug lock is disabled
[   36.557029] Bluetooth: hci0: Minimum firmware build 1 week 10 2014
[   36.613470] Bluetooth: hci0: Found device firmware: intel/ibt-19-0-0.sfi
[   36.623854] mousedev: PS/2 mouse device common for all mice
[   36.686748] udevd[8845]: Process '/bin/chown -R root:wilco_dtc /sys/firmware/dmi/tables' failed with exit code 1.
[   36.922236] input: PS/2 Generic Mouse as /devices/platform/i8042/serio1/input/input150
[   36.948275] udevd[8855]: Error calling EVIOCSKEYCODE on device node '/dev/input/event23' (scan code 0x150, key code 190): Invalid argument
[   38.840309] Bluetooth: hci0: Waiting for firmware download to complete
[   38.841186] Bluetooth: hci0: Firmware loaded in 2175497 usecs
[   38.841253] Bluetooth: hci0: Waiting for device to boot
[   38.856195] Bluetooth: hci0: Device booted in 14601 usecs
[   38.859692] Bluetooth: hci0: Found Intel DDC parameters: intel/ibt-19-0-0.ddc
[   38.861112] Bluetooth: hci0: Applying Intel DDC parameters completed
[   38.865130] Bluetooth: hci0: set debug features: trace_enable 0x02 mask 0x7f
[   38.866229] Bluetooth: hci0: Firmware revision 0.0 build 126 week 5 2022
[   54.764766] frecon[362]: Chrome did not release master. Trying again.
[   55.265270] frecon[362]: Chrome did not release master. Trying again.
[   55.765763] frecon[362]: Chrome did not release master. Trying again.
[   56.266192] frecon[362]: Chrome did not release master. Trying again.
[   56.766716] frecon[362]: Chrome did not release master. Frecon will steal master.
