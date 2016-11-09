#!/bin/bash
#
echo 'Installing drush packages'
# d8 support? - these do not appear to work yet
#drush @none dl -y registry_rebuild
#drush @none dl -y site_audit
#cd ~/.drush && composer require drupal/site_audit:dev-8.x-3.x