require 'spec_helper'

describe 'vagrant_manager' do
  it do
    should contain_package('VagrantManager').with({
      :provider => 'appdmg',
      :source   => 'https://github.com/lanayotech/vagrant-manager/releases/download/1.5.5/vagrant-manager-1.5.5.dmg',
    })
  end
end
