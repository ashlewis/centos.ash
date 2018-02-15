# centos.ash


1. Dependencies: Check https://puphpet.com/ for latest (currently vagrant>=2.0 and Virtualbox>=5.0)
1. Clone this repo into `<ENV_DIR>`
1. Drag `<ENV_DIR>`/puphpet/config.yaml onto puphpet.com webpage (and modify GUI config as required) to create a new puphpet package
1. copy 'puphpet' dir and 'Vagrantfile' file from extracted puphpet package into `<ENV_DIR>` choosing to skip files that already exist
1. copy puphpet/files/private/build.conf.tpl to puphpet/files/private/build.conf and enter your chosen passwords
1. vagrant up
1. vagrant reload