# Cookbook:: elastic_repo
# Recipe:: apt
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#
yum_repository 'elastic-6.x' do
  baseurl 'https://artifacts.elastic.co/packages/6.x/yum'
  gpgkey 'https://artifacts.elastic.co/GPG-KEY-elasticsearch'
  action :nothing # :add, remove
end
