# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
config.vm.provider "virtualbox" do |vb| vb.name = 'BackEnd' end
config.vm.box = "ubuntu/xenial64"
  config.vm.network "forwarded_port", guest: 8000, host: 3030
  config.vm.provision "docker"
  config.vm.provision "shell" do |s|
    s.path = "provision.sh"
  end
  
end
