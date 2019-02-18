# Cookbook:: elastic_repo
# Recipe:: apt
#
# Copyright:: 2019, The Authors, All Rights Reserved.
#

apt_repository 'elastic-6.x' do
  uri 'https://artifacts.elastic.co/packages/6.x/apt'
  key 'https://artifacts.elastic.co/GPG-KEY-elasticsearch'
  components ['main']
  distribution 'stable'
  action :add # :delete
end
