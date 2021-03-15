check:
	ansible-playbook site.yml --syntax-check
	ansible-playbook site.yml --check

run:
	ansible-playbook site.yml
