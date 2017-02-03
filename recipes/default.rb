#
# Cookbook Name:: rhr_basepkgs
# Recipe:: default
#
# Copyright 2015 YOUR_COMPANY_NAME
#
# All rights reserved - Do Not Redistribute

include_recipe 'rhr_basepkgs::update'
include_recipe 'chef-yum-docker'

%w(
  curl
  gcc
  gcc-c++
  glibc-devel
  glibc-headers
  iputils
  libcurl-devel
  libgcc
  libstdc++-devel
  lsof
  mlocate
  net-tools
  nmap
  ntp
  net-tools
  perl
  perl-devel
  python-pycurl
  python-urlgrabber
  rrdtool
  rrdtool-devel
  rrdtool-perl
  strace
  tcpdump
  telnet
  vim-enhanced
  wget
  yum-metadata-parser
  yum-plugin-fastestmirror
  yum-utils
).each { |base| package base }

include_recipe 'labnet_ntp'
