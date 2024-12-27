# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

terraform {
	cloud {
			organization = "nerdmeeting-cloud1"
			workspaces {
				name = "learn-terraform-outputs"
			}
	}

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.82.2"
    }
  }

  required_version = ">= 1.2"
}
