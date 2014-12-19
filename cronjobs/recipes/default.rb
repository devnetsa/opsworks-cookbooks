# 
# Author:: Abdulaziz AlShetwi <aalshetwi@gmail.com>
# Cookbook Name:: cronjobs
# Recipe:: default
#
# Create cron jobs
#
cron "generate sitemap" do
  hour "1"
  minute "10"
  command "cd /srv/www/hazzm/current && bundle exec rake sitemap:refresh"
end