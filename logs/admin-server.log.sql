2019-08-01 21:30:01,221 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:30:01,239 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2019-08-01 21:30:01,258 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 21:30:01,282 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:30:01,300 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-01 21:30:01,322 [http-nio-8080-exec-9] <==      Total: 39
2019-08-01 21:30:03,220 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:30:03,220 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2019-08-01 21:30:03,222 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 21:30:03,223 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:30:03,224 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-08-01 21:30:03,232 [http-nio-8080-exec-6] <==      Total: 39
2019-08-01 21:31:19,566 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:31:19,567 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2019-08-01 21:31:19,569 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 21:31:19,570 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:31:19,571 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-01 21:31:19,577 [http-nio-8080-exec-2] <==      Total: 39
2019-08-01 21:31:22,690 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:31:22,691 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-08-01 21:31:22,693 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 21:31:22,695 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:31:22,696 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 21:31:22,711 [http-nio-8080-exec-3] <==      Total: 39
2019-08-01 21:31:22,970 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:31:22,971 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2019-08-01 21:31:22,972 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 21:31:22,974 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:31:22,975 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-08-01 21:31:22,980 [http-nio-8080-exec-5] <==      Total: 39
2019-08-01 21:31:23,106 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:31:23,106 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-01 21:31:23,109 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 21:31:23,110 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:31:23,111 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 21:31:23,116 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 21:31:35,003 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:31:35,004 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2019-08-01 21:31:35,006 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 21:31:35,008 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:31:35,009 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-08-01 21:31:35,014 [http-nio-8080-exec-8] <==      Total: 39
2019-08-01 21:39:11,873 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:39:11,874 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2019-08-01 21:39:11,879 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 21:39:11,880 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:39:11,882 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-08-01 21:39:11,895 [http-nio-8080-exec-6] <==      Total: 39
2019-08-01 21:39:12,344 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:39:12,344 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-08-01 21:39:12,346 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 21:39:12,354 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:39:12,355 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-01 21:39:12,361 [http-nio-8080-exec-1] <==      Total: 39
2019-08-01 21:39:12,487 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:39:12,487 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2019-08-01 21:39:12,489 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 21:39:12,490 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:39:12,491 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-08-01 21:39:12,496 [http-nio-8080-exec-10] <==      Total: 39
2019-08-01 21:39:12,983 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:39:12,984 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2019-08-01 21:39:12,985 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 21:39:12,986 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:39:12,987 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-01 21:39:12,990 [http-nio-8080-exec-2] <==      Total: 39
2019-08-01 21:39:13,127 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:39:13,127 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-08-01 21:39:13,128 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 21:39:13,132 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:39:13,134 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 21:39:13,138 [http-nio-8080-exec-3] <==      Total: 39
2019-08-01 21:42:04,521 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:42:04,522 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-01 21:42:04,527 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 21:42:04,528 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:42:04,529 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 21:42:04,532 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 21:42:18,327 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:42:18,327 [http-nio-8080-exec-8] ==> Parameters: admin(String)
2019-08-01 21:42:18,329 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 21:42:18,330 [http-nio-8080-exec-8] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:42:18,331 [http-nio-8080-exec-8] ==> Parameters: 1(Long)
2019-08-01 21:42:18,334 [http-nio-8080-exec-8] <==      Total: 39
2019-08-01 21:42:22,840 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:42:22,841 [http-nio-8080-exec-5] ==> Parameters: admin(String)
2019-08-01 21:42:22,842 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 21:42:22,843 [http-nio-8080-exec-5] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:42:22,844 [http-nio-8080-exec-5] ==> Parameters: 1(Long)
2019-08-01 21:42:22,847 [http-nio-8080-exec-5] <==      Total: 39
2019-08-01 21:42:30,825 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:42:30,826 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2019-08-01 21:42:30,830 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 21:42:30,836 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:42:30,837 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-01 21:42:30,840 [http-nio-8080-exec-9] <==      Total: 39
2019-08-01 21:43:09,247 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:43:09,248 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2019-08-01 21:43:09,249 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 21:43:09,251 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:43:09,251 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-01 21:43:09,254 [http-nio-8080-exec-2] <==      Total: 39
2019-08-01 21:44:13,693 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:44:13,713 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-08-01 21:44:13,731 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 21:44:13,751 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:44:13,758 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 21:44:13,778 [http-nio-8080-exec-3] <==      Total: 39
2019-08-01 21:44:33,680 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:44:33,681 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-08-01 21:44:33,708 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 21:44:33,710 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:44:33,711 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-01 21:44:33,717 [http-nio-8080-exec-1] <==      Total: 39
2019-08-01 21:46:42,091 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:46:42,093 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2019-08-01 21:46:42,096 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 21:46:42,097 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:46:42,098 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-08-01 21:46:42,104 [http-nio-8080-exec-10] <==      Total: 39
2019-08-01 21:47:19,399 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:47:19,399 [http-nio-8080-exec-2] ==> Parameters: admin(String)
2019-08-01 21:47:19,401 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 21:47:19,403 [http-nio-8080-exec-2] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:47:19,403 [http-nio-8080-exec-2] ==> Parameters: 1(Long)
2019-08-01 21:47:19,409 [http-nio-8080-exec-2] <==      Total: 39
2019-08-01 21:51:26,454 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:51:26,455 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-01 21:51:26,457 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 21:51:26,463 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:51:26,463 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 21:51:26,472 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 21:51:29,101 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:51:29,102 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-08-01 21:51:29,104 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 21:51:29,105 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:51:29,105 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 21:51:29,110 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 21:53:33,784 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:53:33,785 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-08-01 21:53:33,787 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 21:53:33,788 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:53:33,789 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 21:53:33,794 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 21:53:46,386 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:53:46,387 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-08-01 21:53:46,390 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 21:53:46,391 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:53:46,393 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 21:53:46,398 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 21:53:50,937 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:53:50,939 [http-nio-8080-exec-9] ==> Parameters: admin(String)
2019-08-01 21:53:50,941 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 21:53:50,942 [http-nio-8080-exec-9] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:53:50,942 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-01 21:53:50,971 [http-nio-8080-exec-9] <==      Total: 39
2019-08-01 21:53:51,754 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:53:51,755 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-08-01 21:53:51,757 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 21:53:51,758 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:53:51,758 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-01 21:53:51,762 [http-nio-8080-exec-1] <==      Total: 39
2019-08-01 21:53:54,219 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 21:53:54,220 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2019-08-01 21:53:54,221 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 21:53:54,222 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 21:53:54,223 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-08-01 21:53:54,227 [http-nio-8080-exec-6] <==      Total: 39
2019-08-01 22:19:49,735 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 22:19:49,754 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-08-01 22:19:49,770 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:19:49,791 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 22:19:49,802 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 22:19:49,821 [http-nio-8080-exec-3] <==      Total: 39
2019-08-01 22:19:53,240 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 22:19:53,240 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2019-08-01 22:19:53,242 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:19:53,245 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 22:19:53,245 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-08-01 22:19:53,253 [http-nio-8080-exec-10] <==      Total: 39
2019-08-01 22:19:54,490 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 22:19:54,490 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-01 22:19:54,492 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:19:54,493 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 22:19:54,494 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 22:19:54,501 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 22:19:54,638 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 22:19:54,639 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-08-01 22:19:54,641 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:19:54,642 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 22:19:54,643 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 22:19:54,653 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 22:21:29,985 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 22:21:29,998 [http-nio-8080-exec-10] ==> Parameters: admin(String)
2019-08-01 22:21:30,014 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:21:30,028 [http-nio-8080-exec-10] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 22:21:30,031 [http-nio-8080-exec-10] ==> Parameters: 1(Long)
2019-08-01 22:21:30,050 [http-nio-8080-exec-10] <==      Total: 39
2019-08-01 22:21:30,822 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:21:30,835 [taskExecutor-1] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-08-01 22:21:31,060 [taskExecutor-1] <==    Updates: 1
2019-08-01 22:22:00,590 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:22:00,593 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-01 22:22:00,846 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:22:33,725 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-01 22:22:33,726 [http-nio-8080-exec-4] ==> Parameters: userStatus(String)
2019-08-01 22:22:33,829 [http-nio-8080-exec-4] <==      Total: 3
2019-08-01 22:22:34,280 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:22:34,282 [http-nio-8080-exec-10] ==> Parameters: 
2019-08-01 22:22:34,284 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:22:34,289 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:22:34,293 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:22:34,295 [http-nio-8080-exec-10] <==      Total: 2
2019-08-01 22:22:37,649 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:22:37,649 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-01 22:22:37,650 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:22:37,652 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by email asc limit ?, ? 
2019-08-01 22:22:37,653 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:22:37,656 [http-nio-8080-exec-7] <==      Total: 2
2019-08-01 22:22:38,236 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:22:38,236 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-01 22:22:38,238 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:22:38,239 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by email desc limit ?, ? 
2019-08-01 22:22:38,240 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:22:38,245 [http-nio-8080-exec-3] <==      Total: 2
2019-08-01 22:22:57,556 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:22:57,557 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-01 22:22:57,567 [http-nio-8080-exec-1] <==      Total: 39
2019-08-01 22:23:28,623 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2019-08-01 22:23:28,628 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:23:28,659 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:23:28,664 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-01 22:23:28,665 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:23:28,670 [http-nio-8080-exec-8] <==      Total: 2
2019-08-01 22:24:42,974 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:24:42,975 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:24:42,981 [http-nio-8080-exec-9] <==      Total: 39
2019-08-01 22:24:55,094 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-08-01 22:24:55,095 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-01 22:24:55,099 [http-nio-8080-exec-3] <==      Total: 16
2019-08-01 22:24:55,122 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t where t.id = ? 
2019-08-01 22:24:55,123 [http-nio-8080-exec-7] ==> Parameters: 21(Long)
2019-08-01 22:24:55,126 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:25:02,524 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from file_info t 
2019-08-01 22:25:02,526 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-01 22:25:02,578 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:25:09,424 [http-nio-8080-exec-8] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-01 22:25:09,425 [http-nio-8080-exec-8] ==> Parameters: sex(String)
2019-08-01 22:25:09,427 [http-nio-8080-exec-8] <==      Total: 2
2019-08-01 22:25:18,829 [http-nio-8080-exec-5] ==>  Preparing: select * from file_info t where t.id = ? 
2019-08-01 22:25:18,830 [http-nio-8080-exec-5] ==> Parameters: c2e9808632839d9ff9f6ed3f29c6ad00(String)
2019-08-01 22:25:18,850 [http-nio-8080-exec-5] <==      Total: 0
2019-08-01 22:25:18,968 [http-nio-8080-exec-5] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2019-08-01 22:25:18,970 [http-nio-8080-exec-5] ==> Parameters: c2e9808632839d9ff9f6ed3f29c6ad00(String), image/jpeg(String), 10251072(Long), d:/files/2019/08/01/c2e9808632839d9ff9f6ed3f29c6ad00.jpg(String), /2019/08/01/c2e9808632839d9ff9f6ed3f29c6ad00.jpg(String), 1(Integer)
2019-08-01 22:25:19,075 [http-nio-8080-exec-5] <==    Updates: 1
2019-08-01 22:25:19,078 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:25:19,082 [taskExecutor-2] ==> Parameters: 1(Long), 文件上传(String), true(Boolean), null
2019-08-01 22:25:19,129 [taskExecutor-2] <==    Updates: 1
2019-08-01 22:25:19,156 [http-nio-8080-exec-3] ==>  Preparing: update sys_user t SET username = ?, nickname = ?, headImgUrl = ?, phone = ?, telephone = ?, email = ?, birthday = ?, sex = ?, status = ?, updateTime = ? where t.id = ? 
2019-08-01 22:25:19,181 [http-nio-8080-exec-3] ==> Parameters: admin(String), 管理员(String), /2019/08/01/c2e9808632839d9ff9f6ed3f29c6ad00.jpg(String), (String), (String), (String), 1998-06-30 08:00:00.0(Timestamp), 0(Integer), 1(Integer), 2017-07-06 09:20:19.0(Timestamp), 1(Long)
2019-08-01 22:25:19,196 [http-nio-8080-exec-3] <==    Updates: 1
2019-08-01 22:25:19,240 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:25:19,241 [taskExecutor-3] ==> Parameters: 1(Long), 修改头像(String), true(Boolean), null
2019-08-01 22:25:19,431 [taskExecutor-3] <==    Updates: 1
2019-08-01 22:26:35,851 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:26:35,852 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 22:26:35,868 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:26:56,359 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-08-01 22:26:56,361 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:26:56,362 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:26:56,365 [http-nio-8080-exec-9] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-08-01 22:26:56,367 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:26:56,381 [http-nio-8080-exec-9] <==      Total: 3
2019-08-01 22:28:24,044 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:24,045 [taskExecutor-4] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:24,112 [taskExecutor-4] <==    Updates: 1
2019-08-01 22:28:25,733 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:25,734 [taskExecutor-5] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:25,787 [taskExecutor-5] <==    Updates: 1
2019-08-01 22:28:26,293 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:26,293 [taskExecutor-6] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:26,357 [taskExecutor-6] <==    Updates: 1
2019-08-01 22:28:26,681 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:26,682 [taskExecutor-7] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:26,727 [taskExecutor-7] <==    Updates: 1
2019-08-01 22:28:26,830 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:26,831 [taskExecutor-8] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:26,894 [taskExecutor-8] <==    Updates: 1
2019-08-01 22:28:27,322 [taskExecutor-9] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:28:27,323 [taskExecutor-9] ==> Parameters: 1(Long), 根据sql在页面显示结果(String), true(Boolean), null
2019-08-01 22:28:27,378 [taskExecutor-9] <==    Updates: 1
2019-08-01 22:28:29,627 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_dict t 
2019-08-01 22:28:29,629 [http-nio-8080-exec-5] ==> Parameters: 
2019-08-01 22:28:29,631 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:28:29,633 [http-nio-8080-exec-5] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-08-01 22:28:29,635 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:28:29,639 [http-nio-8080-exec-5] <==      Total: 9
2019-08-01 22:28:36,524 [http-nio-8080-exec-3] ==>  Preparing: select * from t_dict t where t.id = ? 
2019-08-01 22:28:36,526 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 22:28:36,528 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:28:41,068 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_dict t 
2019-08-01 22:28:41,078 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-01 22:28:41,082 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:28:41,085 [http-nio-8080-exec-4] ==>  Preparing: select * from t_dict t order by id asc limit ?, ? 
2019-08-01 22:28:41,087 [http-nio-8080-exec-4] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:28:41,091 [http-nio-8080-exec-4] <==      Total: 9
2019-08-01 22:29:10,210 [http-nio-8080-exec-2] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-01 22:29:10,212 [http-nio-8080-exec-2] ==> Parameters: noticeStatus(String)
2019-08-01 22:29:10,215 [http-nio-8080-exec-2] <==      Total: 2
2019-08-01 22:29:10,279 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from t_notice t 
2019-08-01 22:29:10,280 [http-nio-8080-exec-5] ==> Parameters: 
2019-08-01 22:29:10,282 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:29:13,749 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_notice t WHERE t.status = ? 
2019-08-01 22:29:13,750 [http-nio-8080-exec-6] ==> Parameters: 1(String)
2019-08-01 22:29:13,788 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 22:29:15,958 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-08-01 22:29:15,959 [http-nio-8080-exec-5] ==> Parameters: 
2019-08-01 22:29:15,961 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:29:15,963 [http-nio-8080-exec-5] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-08-01 22:29:15,964 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:29:15,972 [http-nio-8080-exec-5] <==      Total: 9
2019-08-01 22:29:20,516 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:29:20,520 [http-nio-8080-exec-6] ==> Parameters: 
2019-08-01 22:29:20,563 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 22:30:39,770 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:30:40,096 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 22:30:40,139 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:30:49,016 [http-nio-8080-exec-2] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:30:49,021 [http-nio-8080-exec-2] ==> Parameters: 
2019-08-01 22:30:49,028 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 22:31:22,929 [http-nio-8080-exec-8] ==>  Preparing: insert into t_mail(userId, subject, content, createTime, updateTime) values(?, ?, ?, now(), now()) 
2019-08-01 22:31:22,972 [http-nio-8080-exec-8] ==> Parameters: 1(Long), 测试(String), 你在干什么啊<img src="http://127.0.0.1:8080/layui/images/face/24.gif" alt="[哈欠]">(String)
2019-08-01 22:31:22,975 [http-nio-8080-exec-8] <==    Updates: 1
2019-08-01 22:31:27,060 [http-nio-8080-exec-8] ==>  Preparing: insert into t_mail_to(mailId, toUser, status) values(?, ?, ?) 
2019-08-01 22:31:27,064 [http-nio-8080-exec-8] ==> Parameters: 9(Long), 598021779@qq.com(String), 1(Integer)
2019-08-01 22:31:27,106 [http-nio-8080-exec-8] <==    Updates: 1
2019-08-01 22:31:27,155 [taskExecutor-1] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:31:27,162 [taskExecutor-1] ==> Parameters: 1(Long), 保存邮件(String), true(Boolean), null
2019-08-01 22:31:27,190 [taskExecutor-1] <==    Updates: 1
2019-08-01 22:31:28,967 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:31:28,968 [http-nio-8080-exec-10] ==> Parameters: 
2019-08-01 22:31:28,970 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:31:28,978 [http-nio-8080-exec-10] ==>  Preparing: select * from t_mail t order by createTime desc limit ?, ? 
2019-08-01 22:31:28,982 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:31:29,001 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:31:31,692 [http-nio-8080-exec-5] ==>  Preparing: select t.* from t_mail_to t where t.mailId = ? 
2019-08-01 22:31:31,695 [http-nio-8080-exec-5] ==> Parameters: 9(Long)
2019-08-01 22:31:31,699 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:31:31,700 [http-nio-8080-exec-7] ==>  Preparing: select * from t_mail t where t.id = ? 
2019-08-01 22:31:31,705 [http-nio-8080-exec-7] ==> Parameters: 9(Long)
2019-08-01 22:31:31,709 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:31:34,729 [http-nio-8080-exec-10] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:31:34,731 [http-nio-8080-exec-10] ==> Parameters: 
2019-08-01 22:31:34,733 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:31:34,738 [http-nio-8080-exec-10] ==>  Preparing: select * from t_mail t order by createTime desc limit ?, ? 
2019-08-01 22:31:34,739 [http-nio-8080-exec-10] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:31:34,745 [http-nio-8080-exec-10] <==      Total: 1
2019-08-01 22:34:06,667 [http-nio-8080-exec-9] ==>  Preparing: insert into t_mail(userId, subject, content, createTime, updateTime) values(?, ?, ?, now(), now()) 
2019-08-01 22:34:06,669 [http-nio-8080-exec-9] ==> Parameters: 1(Long), 测试。。。(String), <p>媳妇你在干什么啊</p><p>老公写的程序给你发邮件&nbsp; 牛不牛</p>  
					(String)
2019-08-01 22:34:06,683 [http-nio-8080-exec-9] <==    Updates: 1
2019-08-01 22:34:09,474 [http-nio-8080-exec-9] ==>  Preparing: insert into t_mail_to(mailId, toUser, status) values(?, ?, ?) 
2019-08-01 22:34:09,476 [http-nio-8080-exec-9] ==> Parameters: 10(Long), 302732525@qq.com(String), 1(Integer)
2019-08-01 22:34:09,477 [http-nio-8080-exec-9] <==    Updates: 1
2019-08-01 22:34:09,529 [taskExecutor-2] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:34:09,530 [taskExecutor-2] ==> Parameters: 1(Long), 保存邮件(String), true(Boolean), null
2019-08-01 22:34:09,593 [taskExecutor-2] <==    Updates: 1
2019-08-01 22:34:10,993 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:34:10,995 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:34:10,997 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:34:11,000 [http-nio-8080-exec-9] ==>  Preparing: select * from t_mail t order by createTime desc limit ?, ? 
2019-08-01 22:34:11,002 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:34:11,007 [http-nio-8080-exec-9] <==      Total: 2
2019-08-01 22:34:14,366 [http-nio-8080-exec-8] ==>  Preparing: select * from t_mail t where t.id = ? 
2019-08-01 22:34:14,367 [http-nio-8080-exec-8] ==> Parameters: 10(Long)
2019-08-01 22:34:14,369 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:34:14,394 [http-nio-8080-exec-3] ==>  Preparing: select t.* from t_mail_to t where t.mailId = ? 
2019-08-01 22:34:14,396 [http-nio-8080-exec-3] ==> Parameters: 10(Long)
2019-08-01 22:34:14,398 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:34:15,695 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from t_mail t 
2019-08-01 22:34:15,696 [http-nio-8080-exec-6] ==> Parameters: 
2019-08-01 22:34:15,703 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 22:34:15,705 [http-nio-8080-exec-6] ==>  Preparing: select * from t_mail t order by createTime desc limit ?, ? 
2019-08-01 22:34:15,706 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:34:15,712 [http-nio-8080-exec-6] <==      Total: 2
2019-08-01 22:34:19,588 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_job t 
2019-08-01 22:34:19,590 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-01 22:34:19,631 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:34:47,507 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-08-01 22:34:47,513 [http-nio-8080-exec-6] ==> Parameters: 
2019-08-01 22:34:47,523 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 22:34:47,534 [http-nio-8080-exec-6] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-08-01 22:34:47,537 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:34:47,563 [http-nio-8080-exec-6] <==      Total: 10
2019-08-01 22:34:50,457 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-08-01 22:34:50,458 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-01 22:34:50,459 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:34:50,461 [http-nio-8080-exec-1] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime asc limit ?, ? 
2019-08-01 22:34:50,463 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:34:50,469 [http-nio-8080-exec-1] <==      Total: 10
2019-08-01 22:34:55,577 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:34:55,578 [http-nio-8080-exec-6] ==> Parameters: 
2019-08-01 22:34:55,587 [http-nio-8080-exec-6] <==      Total: 39
2019-08-01 22:34:59,870 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t where t.type = 1 order by t.sort 
2019-08-01 22:34:59,871 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-01 22:34:59,874 [http-nio-8080-exec-7] <==      Total: 16
2019-08-01 22:35:12,756 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_role t 
2019-08-01 22:35:12,759 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-01 22:35:12,767 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:35:12,775 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-01 22:35:12,778 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:35:12,781 [http-nio-8080-exec-7] <==      Total: 2
2019-08-01 22:35:15,805 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:35:15,805 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:35:15,815 [http-nio-8080-exec-8] <==      Total: 39
2019-08-01 22:35:15,991 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-08-01 22:35:15,993 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2019-08-01 22:35:15,995 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 22:35:16,021 [http-nio-8080-exec-6] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-08-01 22:35:16,024 [http-nio-8080-exec-6] ==> Parameters: 2(Long)
2019-08-01 22:35:16,175 [http-nio-8080-exec-6] <==      Total: 28
2019-08-01 22:35:35,267 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_role t where t.name = ? 
2019-08-01 22:35:35,269 [http-nio-8080-exec-7] ==> Parameters: USER(String)
2019-08-01 22:35:35,271 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:35:35,272 [http-nio-8080-exec-7] ==>  Preparing: update sys_role t set t.name = ?, t.description = ?, updateTime = now() where t.id = ? 
2019-08-01 22:35:35,275 [http-nio-8080-exec-7] ==> Parameters: USER(String), (String), 2(Long)
2019-08-01 22:35:35,311 [http-nio-8080-exec-7] <==    Updates: 1
2019-08-01 22:35:35,312 [http-nio-8080-exec-7] ==>  Preparing: delete from sys_role_permission where roleId = ? 
2019-08-01 22:35:35,314 [http-nio-8080-exec-7] ==> Parameters: 2(Long)
2019-08-01 22:35:35,351 [http-nio-8080-exec-7] <==    Updates: 28
2019-08-01 22:35:35,371 [http-nio-8080-exec-7] ==>  Preparing: insert into sys_role_permission(roleId, permissionId) values (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) , (?, ?) 
2019-08-01 22:35:35,378 [http-nio-8080-exec-7] ==> Parameters: 2(Long), 1(Long), 2(Long), 2(Long), 2(Long), 3(Long), 2(Long), 4(Long), 2(Long), 6(Long), 2(Long), 7(Long), 2(Long), 8(Long), 2(Long), 9(Long), 2(Long), 10(Long), 2(Long), 11(Long), 2(Long), 12(Long), 2(Long), 13(Long), 2(Long), 14(Long), 2(Long), 15(Long), 2(Long), 16(Long), 2(Long), 17(Long), 2(Long), 18(Long), 2(Long), 19(Long), 2(Long), 20(Long), 2(Long), 21(Long), 2(Long), 22(Long), 2(Long), 23(Long), 2(Long), 24(Long), 2(Long), 25(Long), 2(Long), 26(Long), 2(Long), 27(Long), 2(Long), 28(Long), 2(Long), 29(Long), 2(Long), 30(Long), 2(Long), 31(Long), 2(Long), 32(Long), 2(Long), 33(Long), 2(Long), 34(Long), 2(Long), 35(Long), 2(Long), 36(Long), 2(Long), 37(Long), 2(Long), 38(Long), 2(Long), 39(Long), 2(Long), 40(Long)
2019-08-01 22:35:35,389 [http-nio-8080-exec-7] <==    Updates: 39
2019-08-01 22:35:35,430 [taskExecutor-3] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:35:35,431 [taskExecutor-3] ==> Parameters: 1(Long), 保存角色(String), true(Boolean), null
2019-08-01 22:35:35,459 [taskExecutor-3] <==    Updates: 1
2019-08-01 22:35:37,065 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_role t 
2019-08-01 22:35:37,066 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:35:37,076 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:35:37,079 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-01 22:35:37,081 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:35:37,084 [http-nio-8080-exec-8] <==      Total: 2
2019-08-01 22:35:38,092 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:35:38,094 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 22:35:38,101 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:35:42,138 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_logs t left join sys_user u on u.id = t.userId 
2019-08-01 22:35:42,142 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:35:42,145 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:35:42,148 [http-nio-8080-exec-8] ==>  Preparing: select t.*, u.username, u.nickname from sys_logs t left join sys_user u on u.id = t.userId order by createTime desc limit ?, ? 
2019-08-01 22:35:42,150 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:35:42,159 [http-nio-8080-exec-8] <==      Total: 10
2019-08-01 22:35:44,255 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from t_notice t 
2019-08-01 22:35:44,257 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:35:44,266 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:35:49,817 [http-nio-8080-exec-4] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:35:49,818 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 22:35:49,821 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:35:58,092 [http-nio-8080-exec-8] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:35:58,094 [http-nio-8080-exec-8] ==> Parameters: 
2019-08-01 22:35:58,096 [http-nio-8080-exec-8] <==      Total: 1
2019-08-01 22:35:58,103 [http-nio-8080-exec-8] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:35:58,105 [http-nio-8080-exec-8] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:35:58,109 [http-nio-8080-exec-8] <==      Total: 2
2019-08-01 22:36:01,040 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2019-08-01 22:36:01,041 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-01 22:36:01,042 [http-nio-8080-exec-4] <==      Total: 2
2019-08-01 22:36:04,801 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:36:04,802 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-01 22:36:04,804 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:36:04,806 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:36:04,807 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:36:04,810 [http-nio-8080-exec-1] <==      Total: 2
2019-08-01 22:36:07,339 [http-nio-8080-exec-9] ==>  Preparing: select * from t_dict t where t.type = ? 
2019-08-01 22:36:07,341 [http-nio-8080-exec-9] ==> Parameters: isRead(String)
2019-08-01 22:36:07,343 [http-nio-8080-exec-9] <==      Total: 2
2019-08-01 22:36:07,413 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? WHERE t.status = 1 
2019-08-01 22:36:07,415 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 22:36:07,417 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:36:12,695 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 22:36:12,696 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 22:36:12,700 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:36:26,373 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from file_info t 
2019-08-01 22:36:26,374 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:36:26,376 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:36:26,378 [http-nio-8080-exec-9] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2019-08-01 22:36:26,380 [http-nio-8080-exec-9] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:36:26,383 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:36:31,759 [http-nio-8080-exec-2] ==>  Preparing: select * from file_info t where t.id = ? 
2019-08-01 22:36:31,760 [http-nio-8080-exec-2] ==> Parameters: c2e9808632839d9ff9f6ed3f29c6ad00(String)
2019-08-01 22:36:31,762 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 22:36:31,765 [http-nio-8080-exec-2] ==>  Preparing: delete from file_info where id = ? 
2019-08-01 22:36:31,766 [http-nio-8080-exec-2] ==> Parameters: c2e9808632839d9ff9f6ed3f29c6ad00(String)
2019-08-01 22:36:31,829 [http-nio-8080-exec-2] <==    Updates: 1
2019-08-01 22:36:31,831 [taskExecutor-4] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:36:31,832 [taskExecutor-4] ==> Parameters: 1(Long), 文件删除(String), true(Boolean), null
2019-08-01 22:36:31,854 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from file_info t 
2019-08-01 22:36:31,855 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:36:31,857 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:36:31,874 [taskExecutor-4] <==    Updates: 1
2019-08-01 22:36:50,861 [http-nio-8080-exec-10] ==>  Preparing: select * from file_info t where t.id = ? 
2019-08-01 22:36:50,862 [http-nio-8080-exec-10] ==> Parameters: 68d4f0494578e6fd386ebf5601ff7c48(String)
2019-08-01 22:36:50,863 [http-nio-8080-exec-10] <==      Total: 0
2019-08-01 22:36:50,904 [http-nio-8080-exec-10] ==>  Preparing: insert into file_info(id, contentType, size, path, url, type, createTime, updateTime) values(?, ?, ?, ?, ?, ?, now(), now()) 
2019-08-01 22:36:50,905 [http-nio-8080-exec-10] ==> Parameters: 68d4f0494578e6fd386ebf5601ff7c48(String), image/jpeg(String), 13513520(Long), d:/files/2019/08/01/68d4f0494578e6fd386ebf5601ff7c48.jpg(String), /2019/08/01/68d4f0494578e6fd386ebf5601ff7c48.jpg(String), 1(Integer)
2019-08-01 22:36:50,970 [http-nio-8080-exec-10] <==    Updates: 1
2019-08-01 22:36:50,975 [taskExecutor-5] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 22:36:50,976 [taskExecutor-5] ==> Parameters: 1(Long), 文件上传(String), true(Boolean), null
2019-08-01 22:36:50,988 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from file_info t 
2019-08-01 22:36:50,989 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-01 22:36:50,999 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:36:51,000 [http-nio-8080-exec-1] ==>  Preparing: select * from file_info t order by updateTime desc limit ?, ? 
2019-08-01 22:36:51,001 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:36:51,002 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:36:51,020 [taskExecutor-5] <==    Updates: 1
2019-08-01 22:37:10,909 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:37:10,910 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-01 22:37:10,912 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:37:10,913 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:37:10,915 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:37:10,918 [http-nio-8080-exec-3] <==      Total: 2
2019-08-01 22:37:30,980 [http-nio-8080-exec-5] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:37:30,982 [http-nio-8080-exec-5] ==> Parameters: 
2019-08-01 22:37:30,984 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:37:30,988 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:37:30,989 [http-nio-8080-exec-5] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:37:30,991 [http-nio-8080-exec-5] <==      Total: 2
2019-08-01 22:37:35,452 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t 
2019-08-01 22:37:35,453 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:37:35,454 [http-nio-8080-exec-9] <==      Total: 2
2019-08-01 22:37:35,469 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-08-01 22:37:35,470 [http-nio-8080-exec-4] ==> Parameters: 2(Long)
2019-08-01 22:37:35,472 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 22:37:35,488 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-01 22:37:35,490 [http-nio-8080-exec-2] ==> Parameters: 2(Long)
2019-08-01 22:37:35,516 [http-nio-8080-exec-2] <==      Total: 1
2019-08-01 22:37:39,754 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:37:39,755 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-01 22:37:39,757 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 22:37:39,759 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:37:39,760 [http-nio-8080-exec-7] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:37:39,763 [http-nio-8080-exec-7] <==      Total: 2
2019-08-01 22:37:43,660 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_role t 
2019-08-01 22:37:43,660 [http-nio-8080-exec-4] ==> Parameters: 
2019-08-01 22:37:43,661 [http-nio-8080-exec-4] <==      Total: 2
2019-08-01 22:37:43,674 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.id = ? 
2019-08-01 22:37:43,675 [http-nio-8080-exec-1] ==> Parameters: 2(Long)
2019-08-01 22:37:43,677 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:37:43,694 [http-nio-8080-exec-5] ==>  Preparing: select * from sys_role r inner join sys_role_user ru on r.id = ru.roleId where ru.userId = ? 
2019-08-01 22:37:43,695 [http-nio-8080-exec-5] ==> Parameters: 2(Long)
2019-08-01 22:37:43,698 [http-nio-8080-exec-5] <==      Total: 1
2019-08-01 22:37:55,332 [http-nio-8080-exec-2] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:37:55,333 [http-nio-8080-exec-2] ==> Parameters: 
2019-08-01 22:37:55,338 [http-nio-8080-exec-2] <==      Total: 39
2019-08-01 22:37:58,236 [http-nio-8080-exec-3] ==>  Preparing: select count(1) from sys_role t 
2019-08-01 22:37:58,238 [http-nio-8080-exec-3] ==> Parameters: 
2019-08-01 22:37:58,240 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 22:37:58,242 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-01 22:37:58,243 [http-nio-8080-exec-3] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:37:58,248 [http-nio-8080-exec-3] <==      Total: 2
2019-08-01 22:38:01,036 [http-nio-8080-exec-10] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:38:01,037 [http-nio-8080-exec-10] ==> Parameters: 
2019-08-01 22:38:01,042 [http-nio-8080-exec-10] <==      Total: 39
2019-08-01 22:38:01,092 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_role t where t.id = ? 
2019-08-01 22:38:01,093 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-01 22:38:01,095 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 22:38:01,114 [http-nio-8080-exec-4] ==>  Preparing: select p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId where rp.roleId = ? order by p.sort 
2019-08-01 22:38:01,118 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 22:38:01,124 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 22:38:10,408 [http-nio-8080-exec-1] ==>  Preparing: select count(1) from sys_user t 
2019-08-01 22:38:10,409 [http-nio-8080-exec-1] ==> Parameters: 
2019-08-01 22:38:10,410 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 22:38:10,416 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t order by username desc, nickname asc limit ?, ? 
2019-08-01 22:38:10,417 [http-nio-8080-exec-1] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 22:38:10,424 [http-nio-8080-exec-1] <==      Total: 2
2019-08-01 22:38:21,437 [http-nio-8080-exec-9] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 22:38:21,438 [http-nio-8080-exec-9] ==> Parameters: 
2019-08-01 22:38:21,441 [http-nio-8080-exec-9] <==      Total: 39
2019-08-01 23:01:36,231 [taskExecutor-6] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 23:01:36,234 [taskExecutor-6] ==> Parameters: 1(Long), 退出(String), true(Boolean), null
2019-08-01 23:01:36,289 [taskExecutor-6] <==    Updates: 1
2019-08-01 23:01:48,959 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 23:01:48,961 [http-nio-8080-exec-6] ==> Parameters: admin(String)
2019-08-01 23:01:48,963 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 23:01:48,979 [http-nio-8080-exec-6] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 23:01:48,981 [http-nio-8080-exec-6] ==> Parameters: 1(Long)
2019-08-01 23:01:49,022 [http-nio-8080-exec-6] <==      Total: 39
2019-08-01 23:01:58,927 [http-nio-8080-exec-1] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 23:01:58,928 [http-nio-8080-exec-1] ==> Parameters: admin(String)
2019-08-01 23:01:58,930 [http-nio-8080-exec-1] <==      Total: 1
2019-08-01 23:01:58,932 [http-nio-8080-exec-1] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 23:01:58,933 [http-nio-8080-exec-1] ==> Parameters: 1(Long)
2019-08-01 23:01:58,936 [http-nio-8080-exec-1] <==      Total: 39
2019-08-01 23:01:59,098 [taskExecutor-7] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 23:01:59,099 [taskExecutor-7] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-08-01 23:01:59,125 [taskExecutor-7] <==    Updates: 1
2019-08-01 23:01:59,344 [http-nio-8080-exec-9] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 23:01:59,350 [http-nio-8080-exec-9] ==> Parameters: 1(Long)
2019-08-01 23:01:59,360 [http-nio-8080-exec-9] <==      Total: 1
2019-08-01 23:02:21,684 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_permission t order by t.sort 
2019-08-01 23:02:21,685 [http-nio-8080-exec-7] ==> Parameters: 
2019-08-01 23:02:21,688 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 23:02:52,687 [http-nio-8080-exec-6] ==>  Preparing: select count(1) from sys_role t 
2019-08-01 23:02:52,689 [http-nio-8080-exec-6] ==> Parameters: 
2019-08-01 23:02:52,691 [http-nio-8080-exec-6] <==      Total: 1
2019-08-01 23:02:52,694 [http-nio-8080-exec-6] ==>  Preparing: select * from sys_role t order by updateTime desc limit ?, ? 
2019-08-01 23:02:52,695 [http-nio-8080-exec-6] ==> Parameters: 0(Integer), 10(Integer)
2019-08-01 23:02:52,698 [http-nio-8080-exec-6] <==      Total: 2
2019-08-01 23:03:03,880 [http-nio-8080-exec-7] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 23:03:03,881 [http-nio-8080-exec-7] ==> Parameters: admin(String)
2019-08-01 23:03:03,882 [http-nio-8080-exec-7] <==      Total: 1
2019-08-01 23:03:03,883 [http-nio-8080-exec-7] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 23:03:03,884 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 23:03:03,887 [http-nio-8080-exec-7] <==      Total: 39
2019-08-01 23:03:04,996 [http-nio-8080-exec-3] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 23:03:04,996 [http-nio-8080-exec-3] ==> Parameters: admin(String)
2019-08-01 23:03:04,998 [http-nio-8080-exec-3] <==      Total: 1
2019-08-01 23:03:04,999 [http-nio-8080-exec-3] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 23:03:04,999 [http-nio-8080-exec-3] ==> Parameters: 1(Long)
2019-08-01 23:03:05,002 [http-nio-8080-exec-3] <==      Total: 39
2019-08-01 23:03:07,805 [http-nio-8080-exec-4] ==>  Preparing: select * from sys_user t where t.username = ? 
2019-08-01 23:03:07,805 [http-nio-8080-exec-4] ==> Parameters: admin(String)
2019-08-01 23:03:07,807 [http-nio-8080-exec-4] <==      Total: 1
2019-08-01 23:03:07,808 [http-nio-8080-exec-4] ==>  Preparing: select distinct p.* from sys_permission p inner join sys_role_permission rp on p.id = rp.permissionId inner join sys_role_user ru on ru.roleId = rp.roleId where ru.userId = ? order by p.sort 
2019-08-01 23:03:07,808 [http-nio-8080-exec-4] ==> Parameters: 1(Long)
2019-08-01 23:03:07,811 [http-nio-8080-exec-4] <==      Total: 39
2019-08-01 23:03:07,930 [taskExecutor-8] ==>  Preparing: insert into sys_logs(userId, module, flag, remark, createTime) values(?, ?, ?, ?, now()) 
2019-08-01 23:03:07,930 [taskExecutor-8] ==> Parameters: 1(Long), 登陆(String), true(Boolean), null
2019-08-01 23:03:08,009 [taskExecutor-8] <==    Updates: 1
2019-08-01 23:03:08,262 [http-nio-8080-exec-7] ==>  Preparing: select count(1) from t_notice t left join t_notice_read r on r.noticeId = t.id and r.userId = ? where t.status = 1 and r.userId is null 
2019-08-01 23:03:08,263 [http-nio-8080-exec-7] ==> Parameters: 1(Long)
2019-08-01 23:03:08,264 [http-nio-8080-exec-7] <==      Total: 1
