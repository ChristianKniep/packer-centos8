#!/bin/bash

dnf config-manager --set-enabled powertools
dnf install -y epel-release