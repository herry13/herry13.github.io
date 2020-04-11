---
title: "Why we need a 64-bit OS for Raspberry Pi?"
date: 2018-07-10T22:36:34+01:00
draft: false
---

More than 18 millions of Raspberry Pis have been sold 'til today.
This small, cheap computer has been popular to hobbyist or students as platform
to deploy sensor applications, or to create a micro data center.

Although it looks _powerless_ comparing to standard desktop computer or
laptop, but the latest models (Raspberry Pi 3 and 3B+) are capable of executing
ARM 64-bit instructions since their processors are based on ARMv8 architecture.
In terms of memory, there is no advantage of running a 64-bit application on
these models since they only have 1GB of RAM.
Fortunately, there are other things that we can get.

First, processing the same amount of data using 64-bit instructions are faster
than 32-bit ones, but depending on how good the developer exploits the
instructions, and how mature the compiler optimises the codes.
There are several good old articles (such as [here](http://nominolo.blogspot.com/2012/07/arms-new-64-bit-instruction-set.html)
and [here](https://lwn.net/Articles/506148/)) explaining why ARM 64-bit
instruction are better.

Second, Cloud providers are already moving from x86 to ARM 64-bit servers,
mainly because the later consumes less power, reducing the operational cost.
Thus it is not a surprise if the price of ARM-based VMs are cheaper than x86.

To exploit this trend, e.g. reducing our OPEX by using ARM-based VMs, we need
to start porting existing codes or developing new applications for ARM 64-bit
architecture.
Unfortunately, there is a road-block: _most (if not all) of developers'
machines are using x86 processors_.
One of possible solutions would be using one or more Raspberry Pis with 64-bit
OS as a testbed for our applications.
This is possible because the hardware is very cheap to buy, and the OS is
totally free (it is Linux anyway).

[OpenSUSE](https://en.opensuse.org/HCL:Raspberry_Pi3) is arguably the first
64-bit operating system for Raspberry Pi.
Alternatives are [ArchLinux](https://archlinuxarm.org/platforms/armv8/broadcom/raspberry-pi-3),
[Alpine Linux](http://alpinelinux.org),
and [FruitOS](https://fruit-testbed.org/fruitos).
