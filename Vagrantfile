Vagrant.configure("2") do |config|

  config.vm.box = "ubuntu/focal64"
  config.vm.network "private_network", ip: "192.168.56.10"
  config.vm.provision "ansible" do |ansible|
    ansible.playbook = "webserver.yml"
    ansible.verbose = "vvv"
  end

end
