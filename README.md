# centos.ash

1. Use puphpet/config.yaml to help create a new puphpet package
1. copy puphpet/files/dot to new package
1. vagrant up
1. copy puphpet/files/exec-once, puphpet/files/starup-always, puphpet/private to new package
1. copy puphpet/private/build.conf.tpl to puphpet/private/build.conf and enter passwords
1. vagrant provision
