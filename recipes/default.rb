#
# Cookbook Name:: elastic_repo
# Recipe:: default
#
# Copyright:: 2019, Dmitrii Rebryshkin, All Rights Reserved.

case node['platform_family']
when 'raspbian', 'debian'
  include_recipe 'elastic_repo::apt'
when 'fedora', 'rhel', 'amazon'
  include_recipe 'elastic_repo::yum'
else
  raise "platform_family #{node['platform_family']} not supported"
end
