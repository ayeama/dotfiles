.PHONY: install setup update

install:
	. ./install

setup:
	ansible-playbook -i localhost, -c local -K ayeama.dotfile.setup.yml

update:
	ansible-playbook -i inventory.yml -K ayeama.dotfile.update.yml
