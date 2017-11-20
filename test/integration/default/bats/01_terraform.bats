#!/usr/bin/env bats

@test "terraform is executable" {
    run terraform -version
    [ "$status" -eq 0 ]
}

@test "terraform is the version specified" {
    if [ "$(echo "terraform_version: $(terraform -version | head -n1 | sed 's/Terraform v//')")" == "terraform_version: 0.11.0" ]; then
        status=0
    else
        status=1
    fi
    [ "$status" -eq 0 ]
}
