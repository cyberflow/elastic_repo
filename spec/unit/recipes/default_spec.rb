#
# Cookbook Name:: elastic_repo
# Spec:: default
#
# Copyright:: 2019, Dmitrii Rebryshkin, All Rights Reserved.

require 'spec_helper'

describe 'elastic_repo::default' do
  context 'When all attributes are default, on an unspecified platform' do
    let(:chef_run) do
      runner = ChefSpec::ServerRunner.new
      runner.converge(described_recipe)
    end
    it 'converges successfully' do
      chef_run # This should not raise an error
    end
  end
end
