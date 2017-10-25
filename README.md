海豚开发历史和现状
===============
>*   有棵树前期 ubuntu, 重装系统 影响工作,且软件不方便使用
>*   windows 配置麻烦,部分软件装不了 非linux
>*   目前还没有统一的开发环境



如何解决
===============
>*   vagrant +  VirtualBox +homestead
>*   docker (目前比较火,需要一定的学习成本,后期等我学完可以再做分享,或者刘哥可以做次分享)


Vagrant 
============
>Vagrant是一个基于Ruby的工具，用于创建和部署虚拟化开发环境。它 使用Oracle的开源VirtualBox虚拟化系统，使用 Chef创建自动化虚拟环境。
>它其实是一个虚拟机的管理工具

VirtualBox
===============
>VirtualBox 是一款开源虚拟机软件。VirtualBox 是由德国 Innotek 公司开发，由Sun Microsystems公司出品的软件，使用Qt编写，在 Sun 被 Oracle 收购后正式更名成 Oracle VM VirtualBox。Innotek 以 GNU General Public License (GPL) 释出 VirtualBox，并提供二进制版本及 OSE 版本的代码。使用者可以在VirtualBox上安装并且执行Solaris、Windows、DOS、Linux、OS/2 Warp、BSD等系统作为客户端操作系统。现在则由甲骨文公司进行开发，是甲骨文公司xVM虚拟化平台技术的一部份。

>VirtualBox号称是最强的免费虚拟机软件，它不仅具有丰富的特色，而且性能也很优异！它简单易用，可虚拟的系统包括Windows（从Windows 3.1到Windows10、Windows Server 2012，所有的Windows系统都支持）、Mac OS X、Linux、OpenBSD、Solaris、IBM OS2甚至Android等操作系统！使用者可以在VirtualBox上安装并且运行上述的这些操作系统！ 与同性质的VMware及Virtual PC比较下，VirtualBox独到之处包括远端桌面协定（RDP）、iSCSI及USB的支持，VirtualBox在客户端操作系统上已可以支持USB 2.0的硬件装置，不过要安装 VirtualBox Extension Pack。


box
=============
>镜像  本次演示(ubuntu16.04 box homestead)  (纯净版 和 非纯净版)


本次分享用Vagrant+虚拟机(VirtualBox)+box做什么
========================
*   快读搭建一个完整的LNMP的php开发,
*   box打包共享
*   配置多台机器

参考教程
===========

*    博文 [快速打造跨平台开发环境 vagrant + virtualbox + box](http://www.54php.cn/default/26.html)
*    免费视频 [imooc 快速打造跨平台开发环境 vagrant + virtualbox + box](http://www.imooc.com/learn/805)
*    homestead [laravel社区](https://d.laravel-china.org/docs/5.5/homestead)
*    教程1 [vagrant 本地添加box 支持带版本号](http://www.cnblogs.com/fengchi/p/6879389.html)
*    教程2 [Vagrant 三种网络配置详解](http://www.7ysh.com/?p=26)
*    教程3 [Vagrant 学习笔记](http://blog.csdn.net/54powerman/article/details/50676320)



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
| vagrant box remove  box名字 | 添加box 可以远程或者本地安装 |
| vagrant init  | 初始化vagrantfile|
| vagrant destroy  | 销毁虚拟机|
| vagrant halt  | 关闭虚拟机|
| vagrant ssh  | 链接虚拟机|
| vagrant reload  | 重启虚拟机|
| vagrant suspend  | 挂起虚拟机|
| vagrant status  |  虚拟机状态|
| vagrant package  |  虚拟机打包|
|vagrant provision | 刷新配置|


Vagrant 常用配置
===============
[传送门](https://github.com/springlee/vagrant/blob/master/Vagrantfile)


基于ubuntu16.04 本地box演示
=========================
*   配置的演示
*   个性化定制自己box



基于homestead 演示 
============================

*   [简单查看安装的sh](https://github.com/laravel/settler/blob/master/scripts/provision.sh)
*   已BB系统为例子 





基于homestead 进阶使用
===================================
*   基于Homestead.yaml的配置
*   简单浏览
*   安装 php-redis
*   安装 elk 套件
*   打包
*   针对新的box做演示 






































   














