#!/usr/bin/env bash

echo "we bouta create dis here file"
mkdir -p /etc/gitlab || exit
touch /etc/gitlab/gitlab.rb && echo "gitlab.rb created"


