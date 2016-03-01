#!/bin/bash
#softwareupdate -i -r -a
brew update
brew prune
brew upgrade
## Ansible updates the Mac software using brew, cask & ansible
# specify the apps you want in vars/main.yml
ansible-playbook provisioner.yml -i inventory.ini --ask-sudo-pass
