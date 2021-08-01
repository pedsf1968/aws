# Template files for AWS CloudFormation

# Network

## vpc.yaml
Simple VPC creation file.
- network 10.0.0.0/16

## vpcAndSubnet.yaml
Simple VPC creation file with one subnet.
- network 10.0.0.0/16 
- subnet 10.0.0.0/24

## vpcAndSubnets.yaml
Simple VPC creation file with 4 subnets in 2 availability zones:
- network 10.0.0.0/16 
- subnet 10.0.0.0/24
- subnet 10.0.1.0/24
- subnet 10.0.100.0/24
- subnet 10.0.101.0/24

## fullNetwork.yaml
Network creation file with public and privates subnets, internet gateway for all VPC, 2 nat gateway for privates subnets, routes, and routes tables:
- network 10.0.0.0/16 
- subnet 10.0.0.0/24 private in availability zone A route by nat gateway
- subnet 10.0.1.0/24 private in availability zone B route by nat gateway
- subnet 10.0.100.0/24 public in availability zone A route by internet gateway 
- subnet 10.0.101.0/24 public in availability zone B route by internet gateway
