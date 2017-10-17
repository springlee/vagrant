海豚开发历史和现状
===============
>*   有棵树前期 ubuntu, 重装系统 影响工作
>*   windows 配置麻烦,部分软件装不了 非linux
>*   目前还没有统一的开发环境



如何解决
===============
>*   vagrant
>*   docker (目前比较火,需要一定的学习成本,后期等我学完可以再做分享,或者刘哥可以做次分享)





什么是Vagrant
===============
>VirtualBox 是一款开源虚拟机软件。VirtualBox 是由德国 Innotek 公司开发，由Sun Microsystems公司出品的软件，使用Qt编写，在 Sun 被 Oracle 收购后正式更名成 Oracle VM VirtualBox。Innotek 以 GNU General Public License (GPL) 释出 VirtualBox，并提供二进制版本及 OSE 版本的代码。使用者可以在VirtualBox上安装并且执行Solaris、Windows、DOS、Linux、OS/2 Warp、BSD等系统作为客户端操作系统。现在则由甲骨文公司进行开发，是甲骨文公司xVM虚拟化平台技术的一部份。

>VirtualBox号称是最强的免费虚拟机软件，它不仅具有丰富的特色，而且性能也很优异！它简单易用，可虚拟的系统包括Windows（从Windows 3.1到Windows10、Windows Server 2012，所有的Windows系统都支持）、Mac OS X、Linux、OpenBSD、Solaris、IBM OS2甚至Android等操作系统！使用者可以在VirtualBox上安装并且运行上述的这些操作系统！ 与同性质的VMware及Virtual PC比较下，VirtualBox独到之处包括远端桌面协定（RDP）、iSCSI及USB的支持，VirtualBox在客户端操作系统上已可以支持USB 2.0的硬件装置，不过要安装 VirtualBox Extension Pack。

>它其实是一个虚拟机的管理工具

什么是虚拟机
=============
>虚拟机（Virtual Machine）指通过软件模拟的具有完整硬件系统功能的、运行在一个完全隔离环境中的完整计算机系统。 （Parallels Desktop ，Vmware，VirtualBox，Virtual pc）


什么是box
=============
>镜像


本次分享用Vagrant+虚拟机(VirtualBox)+box做什么
========================
*   快读搭建一个完整的LNMP的php开发,
*   box打包共享
*   配置多台机器

参考教程
===========

博文[快速打造跨平台开发环境 vagrant + virtualbox + box](http://www.54php.cn/default/26.html)

免费视频[imooc 快速打造跨平台开发环境 vagrant + virtualbox + box](http://www.imooc.com/learn/805)

homestead[larval社区](https://d.laravel-china.org/docs/5.5/homestead)

教程1[vagrant 本地添加box 支持带版本号](http://www.cnblogs.com/fengchi/p/6879389.html)



软件下载
========
[Vagrant](https://www.vagrantup.com/downloads.html)
[virtualbox](https://www.virtualbox.org/wiki/Downloads)
[box](https://app.vagrantup.com/boxes/search)






Vagrant常用命令
--------------
| 命令        | 含义           |
| ------------- |:-------------:|
| vagrant box list |查看可用的box|
| vagrant box add  box名字 | 添加box 可以远程或者本地安装 |
| vagrant init  | 初始化vagrantfile|
| vagrant halt  | 关闭虚拟机|






   














