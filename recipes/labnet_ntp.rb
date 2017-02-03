
template '/etc/ntp.conf' do
  source 'labnet_ntp_client.erb'
  owner 'root'
  group 'root'
  mode 0755
end

service 'ntpd' do
  action :start
end
