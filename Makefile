ping-server:
	ansible all -i inventory_for_ansible.ini -u root -m ping

create-users:
	ansible-playbook playbook3.yaml -i inventory_for_ansible.ini -u root 