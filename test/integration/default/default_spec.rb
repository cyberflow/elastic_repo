#
# Cookbook Name:: elastic_repo
# Spec:: default
#
# Copyright (c) Servers.com Cloud Team, All rights reserved

if os.name == 'redhat' || os.name == 'centos'
  describe file('/etc/yum.repos.d/elastic-6.x.repo') do
    it { should exist }
    its('content') { should match %r{https://artifacts.elastic.co/packages/6.x/yum} }
  end
elsif os.name == 'ubuntu' || os.name == 'debian'
  describe file('/etc/apt/sources.list.d/elastic-6.x.list') do
    it { should exist }
    its('content') { should match %r{https://artifacts.elastic.co/packages/6.x/apt} }
  end
end
