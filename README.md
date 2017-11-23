# centos.ash


1. Dependencies: Check https://puphpet.com/ for latest (currently vagrant>1.8.6 and Virtualbox===5.0.26)
1. Clone this repo into `<ENV_DIR>`
1. cd into `<ENV_DIR>`
1. Drag config.yaml onto puphpet.com and modify as required to create a new puphpet package
1. copy extracted puphpet package into `<ENV_DIR>`
1. copy puphpet/files/private/build.conf.tpl to puphpet/files/private/build.conf and enter passwords
1. git checkout -- .gitignore 
1. git checkout -- puphpet/files/dot/.bash_aliases
1. vagrant up
1. vagrant provision

Currently drush will not install with puppet or custom script
On VM:
1. composer global require drush/drush


UPDATE:

For some reason samba-setup.sh script is no longer able to set ssh and samba share passwords,
to manually achieve the same:
1) vagrant ssh
2) exec bash
3) sudo su 
4) echo <VAGRANT_PASSWORD> | passwd vagrant --stdin
5) echo <ROOT_PASSWORD> | passwd root --stdin
6) (echo "<VAGRANT_PASSWORD>"; echo "<VAGRANT_PASSWORD>") | smbpasswd -s -a vagrant
7) (echo "<ROOT_PASSWORD>"; echo "<ROOT_PASSWORD>") | smbpasswd -s -a root