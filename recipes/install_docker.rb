# Install Docker Engine

execute 'Install Docker' do
  command 'yum install docker-engine -y --nogpgcheck'
end

execute 'Enable Docker Service' do
  command 'systemctl enable docker'
end

execute 'Start Docker Service' do
  command 'systemctl start docker'
end
