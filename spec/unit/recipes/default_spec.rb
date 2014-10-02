require 'spec_helper'

describe_recipe 'gzip::default' do
  it { expect(chef_run).to install_package('gzip') }
end
