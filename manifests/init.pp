# Public: Install Vagrant Manager
#
# Examples
#
#   include vagrant_manager
class vagrant_manager
  ($version = '1.5.5')
 {
  package { 'VagrantManager':
    ensure   => 'installed',
    provider => 'appdmg',
    source   => "https://github.com/lanayotech/vagrant-manager/releases/download/${version}/vagrant-manager-${version}.dmg",
  }
}

