template "/tmp/cwlogs.cfg" do
  cookbook "log"
  source "cwlogs.cfg.erb"
  owner "root"
  group "root"
  mode 0644
end