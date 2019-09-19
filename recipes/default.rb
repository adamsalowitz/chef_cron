#
# Cookbook Name:: chef_cron
# Recipe:: default
#
# 
#
# license: CC0
#
cron 'chef-client' do
  minute '*/15'
  command '/usr/bin/chef-client >/dev/null 2>&1'
end
