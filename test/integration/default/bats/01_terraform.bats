#!/usr/bin/env bats

@test "terraform is executable" {
    run terraform -version
    [ "$status" -eq 0 ]
}
