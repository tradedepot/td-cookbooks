template "ecs.config" do
  path "/etc/ecs/ecs.config"
  source "ecs.config.erb"
  owner "root"
  group "root"
  mode 0644
end


package "ecs-init"

service "ecs" do
  action :stop

  provider Chef::Provider::Service::Upstart
end


service "ecs" do
  action :start

  provider Chef::Provider::Service::Upstart
end