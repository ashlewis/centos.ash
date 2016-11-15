#!/bin/bash
#
echo 'Installing drush packages'
# d8 support? - these do not appear to work yet
#drush @none dl -y registry_rebuild
#drush @none dl -y site_audit

#drush @none dl -y uroll #needs to be downloaded from git repo
#cd ~/.drush && composer require drupal/site_audit:dev-8.x-3.x