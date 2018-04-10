package 'httpd' do
end

service 'httpd' do
action [:enable, :start]
end
