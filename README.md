![pgporada.terraform](https://img.shields.io/badge/pgporada.terraform---blue.svg)

# Overview: ansible-role-terraform
This role will download, verify the download, and install a version of [Hashicorp Terraform](https://terraform.io).

- - - -

# Variables

Version of Terraform to install

    terraform_version: 0.9.3

- - - -

# How to use this role

1. Via the included playbook as `ansible-playbook playbook.yml -b -K`
1. As part of another playbook `pgporada.terraform`

- - - -
# How to hack away at this role
Before submitting a PR, please create a test and run it through test-kitchen.

You will need to have at least Ruby 2.x, probably through rbenv, and Bundler.

    bundle install
    bundle update
    bundle exec kitchen create
    bundle exec kitchen converge
    bundle exec kitchen verify
    bundle exec kitchen destroy

- - - -
# Theme Music
[Nana Grizol - Less than the Air](https://www.youtube.com/watch?v=tw3cpxKLLMg)

- - - -

# Copyright and Author Info

(C) Phil Porada 2017 - philporada@gmail.com
