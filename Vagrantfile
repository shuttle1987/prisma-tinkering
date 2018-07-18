# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "bento/ubuntu-18.04"
  config.vm.network "forwarded_port", guest: 4000, host: 4000
  config.vm.provision :shell, path: "bootstrap.sh"
end
