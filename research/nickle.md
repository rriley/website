---
layout: default
title: NICKLE
---

#NICKLE: No Instructions Creeping into Kernel Level Executed

NICKLE is a rootkit prevention system that works by prevented unauthorized code from executing with kernel privilege. It does this by creating a Shadow Memory where it stores authenticated (i.e., verified with a hash) kernel code. Instruction fetches while the processor is in kernel mode can be routed to the shadow memory while data accesses go to the standard memory. This means that a rootkit author cannot execute any code he injects into the kernel, as his injected code will exist only in the standard memory. In the event an attempt is made to execute malicious code, NICKLE will rewrite it in order to allow the operating system to respond to the failure gracefully.

We've built NICKLE in QEMU, VirtualBox, and VMWare Workstation. We're able to protect Linux 2.4, Linux 2.6, and Windows 2000/XP. Linux 2.4 has full support (we can even handle valid kernel modules while denying malicious ones) while Linux 2.6 and Windows have a more limited support.

##Publications
  * "Guest-Transparent Prevention of Kernel Rootkits with VMM-based Memory Shadowing". Ryan Riley, Xuxian Jiang, and Dongyan Xu. In 11th International Symposium on Recent Advances in Intrusion Detection (RAID 2008). Best paper award.
    * [Paper](/pubs/RAID08.pdf) in PDF format.
    * [Presentation](http://friends.cs.purdue.edu/projects/nickle/raid08/) as a Flash video.
  * "Multi-Aspect Profiling of Kernel Rootkit Behavior". Ryan Riley, Xuxian Jiang, and Dongyan Xu. In Fourth European Conference on Computer Systems (EuroSys 2009).
    * [Paper](/pubs/eurosys09.pdf) in PDF format.

##Software
The QEMU source is now available! If you aren't sure which file to get, get the distribution. It includes the source, virtual machine image, binaries, and instructions to run it.

  * The full distribution will allow you to test and run NICKLE-qemu.  <br>
    [nickle_dist.tar.gz](/research-downloads/nickle-dist.tar.gz) (~213MB)
  * Just the source code can be found on GitHub. <br> 
    [NICKLE code on GitHub](https://github.com/rriley/nickle-research)

##People
  * [Ryan Riley](https://www.vsecurity.info/)
  * [Xuxian Jiang](http://www.csc.ncsu.edu/faculty/jiang/)
  * [Dongyan Xu](http://www.cs.purdue.edu/homes/dxu/)
