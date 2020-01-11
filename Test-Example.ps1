﻿.\SophosXG-API ~> Import-Module .\XgApi.psd1
.\SophosXG-API ~> New-XgApi
Set the protocol Scheme for this connection e.g. http or https: https
Set the Address or ip e.g. fw.customer.com or 69.69.54.23: gw.customer.com
Set the Port for this connection: 4444
Set the Api version for this connection e.g. 1702.1: 1702.1
Set an Encryption Password: ********
Set the Api Password: ********
Credential Converted
Set a description for this CredEntial: gw.customer.com
Set the Api UserName: api_user
Credential Converted
Which Request do you want to Build? Get, Set, Rem?
Please choose:
1: Get
2: Set
3: Rem
Please select from 1..3: 1
You chose: 1
Do you want to Enable Filtering?
Please choose:
1: Yes
2: No
Please select from 1..2: 2
You chose: 2
Enter the Entity to type to Get: IPHost
Credential Converted
Credential Converted
System.Security.SecureString
Xgapi Configured Successfully!
.\SophosXG-API ~> Invoke-XgApi
Credential Converted
System.Security.SecureString
transactionid Name                     IPFamily HostType    HostGroupList IPAddress       Subnet
------------- ----                     -------- --------    ------------- ---------       ------
              192.168.90.0/24          IPv4     Network                   192.168.90.0    255.255.255.0
              192.168.92.0/24          IPv4     Network                   192.168.92.0    255.255.255.0
              192.168.94.0/24          IPv4     Network                   192.168.94.0    255.255.255.0
              192.168.91.0/24          IPv4     Network                   192.168.91.0    255.255.255.0
              192.168.89.0/24          IPv4     Network                   192.168.89.0    255.255.255.0
              ##ALL_RW                 IPv4     System Host
              ##ALL_IPSEC_RW           IPv4     System Host
              ##ALL_SSLVPN_RW          IPv4     System Host
              ##ALL_RW6                IPv6     System Host
              ##ALL_SSLVPN_RW6         IPv6     System Host
              ##ALL_IPSEC_RW6          IPv6     System Host
              10.0.36.0/22             IPv4     Network                   10.0.36.0       255.255.252.0
              #PortB                   IPv4     System Host
              #PortA                   IPv4     System Host
              Remote SSL VPN range     IPv4     IPRange
              192.168.254.0/24         IPv4     Network                   192.168.254.0   255.255.255.0
              192.168.88.0/24          IPv4     Network                   192.168.254.1   255.255.255.0
              192.168.93.0/24          IPv4     Network                   192.168.254.2   255.255.255.0
              10.0.32.0/22             IPv4     Network                   192.168.254.3   255.255.252.0
              LAN-192.168.254.10       IPv4     IP                        192.168.254.4
              10.0.62.0/23             IPv4     Network                   192.168.254.5   255.255.254.0
              O365-40.107.0.0/16       IPv4     Network                   192.168.254.6   255.255.0.0
              O365-52.100.0.0/14       IPv4     Network                   192.168.254.7   255.252.0.0
              O365-104.47.0.0/17       IPv4     Network                   192.168.254.8   255.255.128.0
              O365-40.92.0.0/15        IPv4     Network                   192.168.254.9   255.254.0.0
              O365-13.107.6.152/31     IPv4     Network                   192.168.254.10  255.255.255.254
              O365-13.107.18.10/31     IPv4     Network                   192.168.254.11  255.255.255.254
              O365-13.107.128.0/22     IPv4     Network                   192.168.254.12  255.255.252.0
              O365-23.103.160.0/20     IPv4     Network                   192.168.254.13  255.255.240.0
              O365-40.96.0.0/13        IPv4     Network                   40.96.0.0       255.248.0.0
              O365-40.104.0.0/15       IPv4     Network                   40.104.0.0      255.254.0.0
              O365-52.96.0.0/14        IPv4     Network                   52.96.0.0       255.252.0.0
              O365-131.253.33.215/32   IPv4     Network                   40.104.0.1      255.255.255.255
              O365-132.245.0.0/16      IPv4     Network                   52.96.0.1       255.255.0.0
              O365-150.171.32.0/22     IPv4     Network                   40.104.0.2      255.255.252.0
              O365-191.234.140.0/22    IPv4     Network                   52.96.0.2       255.255.252.0
              O365-204.79.197.215/32   IPv4     Network                   40.104.0.3      255.255.255.255
              O365-52.238.78.88/32     IPv4     Network                   52.238.78.88    255.255.255.255
              #PortB:0                 IPv4     System Host
              #PortB:1                 IPv4     System Host
              #PortC                   IPv4     System Host
              #PortB:2                 IPv4     System Host
              #PortB:3                 IPv4     System Host
              #PortB:4                 IPv4     System Host
              103.48.211.65            IPv4     IP                        40.104.0.0
              13.107.128.0             IPv4     IP                        40.104.0.0
              13.107.128.1             IPv4     IP                        13.107.128.0
              13.107.128.2             IPv4     IP                        13.107.128.0
              13.107.128.3             IPv4     IP                        192.168.255.2
              13.107.128.4             IPv4     Network                   192.168.255.0   255.255.255.252
              13.107.128.5             IPv4     IP                        40.104.0.0
              40.104.0.0               IPv4     IP                        52.96.0.0
              52.96.0.0                IPv4     IP                        131.253.33.215
              40.104.0.1               IPv4     Network                   192.168.2.0     255.255.255.0
              52.96.0.1                IPv4     IP                        192.168.2.170
              40.104.0.2               IPv4     IP                        192.168.2.171
              52.96.0.2                IPv4     IP                        192.168.2.35
              40.104.0.3               IPv4     IP                        192.168.2.39
              52.96.0.3                IPv4     IP                        192.168.254.11
              40.104.0.0               IPv4     IP                        192.168.254.12
              52.96.0.0                IPv4     Network                   192.168.254.13  255.255.255.0
              52.96.0.1                IPv4     IP                        192.168.254.14
              52.96.0.2                IPv4     IP                        255.255.128.0
              52.96.0.3                IPv4     Network                   255.254.0.0     255.255.252.0
              52.96.0.4                IPv4     IP                        255.255.255.254
              MX-O365-104.47.117.36    IPv4     IP                        255.255.255.254
              dor2-emea01.sophosmc.com IPv4     IP                        85.22.154.40
              dor2-apac01.sophosmc.com IPv4     IP                        85.22.154.41
              dor2-na01.sophosmc.com   IPv4     IP                        85.22.154.42
              10.0.30.0/24             IPv4     Network                   255.252.0.0     255.255.255.0
              VPN-172.30.115.232       IPv4     IP                        255.255.128.0
              VPN-172.30.135.235       IPv4     IP                        255.254.0.0
              172.16.84.0/22           IPv4     Network                   255.255.255.254 255.255.252.0
              us-e1.cfm.sophos.com     IPv4     IP                        255.255.255.254