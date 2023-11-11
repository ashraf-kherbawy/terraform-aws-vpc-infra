# Terraform Managed AWS VPC & EKS Infrastructure

This repository includes a ready to deploy VPC and EKS infrastructure, without having to edit anything, besides the Name tags of the resources, as they all start with ashrafk.

## Infrastructure design chart

The infrastructure was built with this design in mind:


## Replace the 'Name' tags

Since all of the resources start with ashrafk-[resource-name], because I created this in my test env, you would probably want to change that. Rather than doing it manually, you can remove the ashrafk- by using sed:
```
sed -i '' 's/ashrafk-//g' ./resources/*
```