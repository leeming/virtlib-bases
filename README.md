Some commands

Get VM IP address (assuming we haven't setup proper host/dns yet)
virsh net-dhcp-leases default

Deploy new VMs
ansible-playbook -c local -u [localuser] -K vm-test-playbook.yaml

Run ansible against IP (assumes no inventory file)
ansible-playbook -i 192.168.122.98, vm-setup.yaml -e 'ansible_python_interpreter=/usr/bin/python3' -e 'ansible_ssh_user=packer' -e 'ansible_ssh_password=packer' --ask-pass -K
