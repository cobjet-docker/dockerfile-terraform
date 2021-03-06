# uzyexe/terraform

## What is terraform

Terraform provides a common configuration to launch infrastructure — from physical and virtual servers to email and DNS providers. Once launched, Terraform safely and efficiently changes infrastructure as the configuration is evolved.

Simple file based configuration gives you a single view of your entire infrastructure.

[http://www.terraform.io/](http://www.terraform.io/)

## Dockerfile

[**Trusted Build**](https://registry.hub.docker.com/u/uzyexe/terraform/)

This Docker image is based on the [progrium/busybox
](https://registry.hub.docker.com/u/progrium/busybox/) base image.

## How to use this image

```
docker run -rm uzyexe/terraform <additional param>
```

## Using

**Please note: Create by your Terraform configuration files (.tf) is `/data` directory**

### terraform apply

```
docker run -v /etc/ssl/certs:/etc/ssl/certs:ro uzyexe/terraform apply
```

### terraform destroy

```
docker run uzyexe/terraform destroy [options] [DIR]
```

### terraform get

```
docker run uzyexe/terraform get [options] PATH
```

### terraform graph

```
docker run uzyexe/terraform graph
```

### terraform init

```
docker run uzyexe/terraform init [options] SOURCE [PATH]
```

### terraform output

```
docker run uzyexe/terraform output [options] NAME
```

### terraform plan

```
docker run -v /etc/ssl/certs:/etc/ssl/certs:ro uzyexe/terraform plan [options]
```

### terraform pull

```
docker run uzyexe/terraform pull [options]
```

### terraform push

```
docker run uzyexe/terraform push [options]
```

### terraform refresh

```
docker run -v /etc/ssl/certs:/etc/ssl/certs:ro uzyexe/terraform refresh
```

### terraform remote

```
docker run uzyexe/terraform remote [options]
```

### terraform show

```
docker run uzyexe/terraform show terraform.tfstate
```

### terraform version

```
docker run uzyexe/terraform version
```
