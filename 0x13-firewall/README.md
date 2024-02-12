# 0x13. Firewall
### 'DevOps' 'SysAdmin' 'Security'
![Firewall](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/284/V1HjQ1Y.png)

## Background Context
### A server without a firewall
![no firewall](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-sysadmin_devops/155/holbertonschool-firewall.gif)

## Resources
### Read or watch
* [What is a firewall](https://intranet.alxswe.com/rltoken/vjB4LyHRdtEImzZcuD89ZQ)

### Warning!
Containers on demand cannot be used for this project (Docker container limitation)

Be very careful with firewall rules! For instance, if you ever deny port 22/TCP and log out of your server, you will not be able to reconnect to your server via SSH, and we will not be able to recover it. When you install UFW, port 22 is blocked by default, so you should unblock it immediately before logging out of your server.
