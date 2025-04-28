## RDB
RDB全称 Redis DataBase Backup file(Redis数据备份文件)，也被叫做Redis数据快照。   
简单来说就是把内存中的所有数据都记录到磁盘中。当Redis实例故障重启后，从磁盘读取快照文件，恢复数据。   
快照文件称为RDB文件，默认是保存在当前运行目录。   

### RDB的fork原理