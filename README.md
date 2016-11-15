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