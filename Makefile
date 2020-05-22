# Runs a playbook to provision an instance of a box
install:
	@ansible-playbook -i inventory.ini ansible.yml

