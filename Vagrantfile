# -*- mode: ruby -*-
# vi: set ft=ruby :
#

Vagrant.configure(2) do |config|
    config.vm.define 'centos8-hpc' do |centos|
        centos.vm.box = 'centos8-hpc'
        centos.vm.synced_folder '.', '/vagrant'
        centos.vm.provider 'virtualbox' do |vb|
            vb.name = 'centos8-hpc'
            vb.cpus = 2
            vb.memory = '1024'
        end
    end
end
