variable "region" {
  default = "us-west-2"
  }

variable "asg_prefix" {
  default = "ASGbuildami"
}

variable "lc_prefix" {
  default = "LCbuildami"
}

variable "iamrole" {
  default = "StanfordUpdateDNS"
}

variable "min_size" {
  default = "1"
}

variable "max_size" {
  default = "1"
}

variable "asg_desired" {
  default = "1"
}

variable "health_check_grace_period" {
  default = "300"
}

variable "oel74_uek_calvin_20180409" {
  description = "SA OEL74"
  default = "ami-5721412f"
}

variable "instance_type" {
  default = "t2.small"
}

variable "key_name" {
  default = "cia-toai"
}

variable "SGbuildami" {
  default = "sg-d58db8ae"
}

variable "zoneA" {
  default = "subnet-caade283"
}

variable "volume_type" {
  default = "gp2"
}

variable "volume_size" {
  default = "20"
}

variable "host_name" {
  default = "buildami"
  }

variable "local_domain_name" {
  default = "stanfordaws.edu"
  }

variable "external_domain_name" {
  default = "stanford.edu"
  }

variable "delete_on_termination" {
  default = "true"
}

variable "nfs_share_volume" {
  default = "fs-8a588b23.efs.us-west-2.amazonaws.com:/"
}

variable "rundir" {
  default = "/share/awsconfig/centos"
}

#  apache shib php docker tomcat mongodb java tomcat
variable "apps2install_list" {
  default = "apache shibb php"
}
