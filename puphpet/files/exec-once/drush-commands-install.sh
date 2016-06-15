#!/bin/bash
#
echo 'Installing drush packages'
# d8 support?
#drush @none dl -y registry_rebuild
cd ~/.drush && composer require drupal/site_audit:dev-8.x-3.x