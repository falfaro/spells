#!/bin/bash
openstack flavor create m1.tiny   --id 1 --ram 512   --disk 1   --vcpus 1
openstack flavor create m1.small  --id 2 --ram 2048  --disk 20  --vcpus 1
openstack flavor create m1.medium --id 3 --ram 4096  --disk 40  --vcpus 2
openstack flavor create m1.large  --id 4 --ram 8192  --disk 80  --vcpus 4
openstack flavor create m1.xlarge --id 5 --ram 16384 --disk 160 --vcpus 8
