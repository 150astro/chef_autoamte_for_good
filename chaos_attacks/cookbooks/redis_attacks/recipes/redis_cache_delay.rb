#
# Cookbook:: service_attacks
# Recipe:: default
#
# Copyright:: 2021, The Authors, All Rights Reserved.
# Note: This reciple is created only as a prototype. The docker-id, sleep time has to be configured dynamically

execute "Simulate latency in redis cache layer using sleep calls" do
 command "docker exec -it 9931cd2be5a7 redis-cli DEBUG SLEEP 30"
end
