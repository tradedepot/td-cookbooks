template "ecs.config" do
  path "/etc/ecs/ecs.config"
  source "ecs.config.erb"
  owner "root"
  group "root"
  mode 0644
end