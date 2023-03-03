ping-server:
	ansible all -i inventory_for_ansible.ini -u root -m ping
