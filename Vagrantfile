# -*- mode: ruby -*-
# vi: set ft=ruby :

Vagrant.configure("2") do |config|
  config.vm.box = "ubuntu1404"
  config.vm.hostname = "mooc"
  config.vm.network "forwarded_port", guest: 80, host: 8888 
  config.vm.network "private_network", ip: "192.168.199.101"
  config.vm.synced_folder " /Users/chunchun/htdocs/vagrant/", "/home/vagrant/code/"


  config.vm.provider "virtualbox" do |vb|
  #   # Display the VirtualBox GUI when booting the machine
  #   vb.gui = true
  #
  #   # Customize the amount of memory on the VM:
      vb.memory = "1024"
      vb.cpus = 2
      vb.name = "ubuntu_mooc"
  end


  # Enable provisioning with a shell script. Additional provisioners such as
  # Puppet, Chef, Ansible, Salt, and Docker are also available. Please see the
  # documentation for more information about their specific syntax and use.
  # config.vm.provision "shell", inline: <<-SHELL
  #   apt-get update
  #   apt-get install -y apache2
  # SHELL
end
