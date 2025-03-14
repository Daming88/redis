# Redis集群
## RDB持久化
> RDB 全称 Redis Database Backup file(redis数据备份文件)，也叫做Redis数据快照。简单来说就是把内存中的所有数据都记录到磁盘中。当Redis实例故障重启后，从磁盘取快照文件，恢复数据。  
> 快照文件称为RDB文件，默认是保存在当前运行目录  
>Redis停机时会执行依次RDB

![Redis执行RDB持久化命令](img/img_59.png)  

