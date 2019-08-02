![pgporada.terraform](https://img.shields.io/badge/role-pgporada.terraform-yellow.svg)
[![License](https://img.shields.io/badge/license-GPLv3-brightgreen.svg)](LICENSE)
[![](https://img.shields.io/badge/Supports%20Terraform%20Version-0.12.6-blue.svg)](https://github.com/hashicorp/terraform/blob/v0.12.6/CHANGELOG.md)

# Overview: ansible-role-terraform
This role will download, verify the download, and install a version of [Hashicorp Terraform](https://terraform.io).

- - - -

# Variables

Version of Terraform to install

    terraform_version: 0.12.6

- - - -

# How to use this role

1. Via the included playbook as `ansible-playbook playbook.yml -b -K`
1. As part of another playbook `pgporada.terraform`

- - - -
# How to hack away at this role
Before submitting a PR, please create a test and run it through test-kitchen. You will need to have at least Ruby 2.x, probably through rbenv, and Bundler.

    # This takes care of twiddling all the bits that need to be updated when bumping the terraform version
    ./update_automagic.sh x.x.x

    # This will run your terraform update through the test system
    bundle update
    bundle install
    bundle exec kitchen create
    bundle exec kitchen converge
    bundle exec kitchen verify
    bundle exec kitchen destroy

- - - -
# Theme Music
[Nana Grizol - Less than the Air](https://www.youtube.com/watch?v=tw3cpxKLLMg)

- - - -

# Copyright and Author Info

(C) [Phil Porada](https://philporada.com) 2017 - philporada@gmail.com
