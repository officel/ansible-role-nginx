require 'spec_helper'

describe file('/etc/nginx') do
  it { should be_directory }
end

describe file('/etc/nginx/conf.d') do
  it { should be_directory }
end

describe file('/var/log/nginx') do
  it { should be_mode 755 }
end

describe file('/etc/logrotate.d/nginx') do
  it { should be_file }
end

describe service('nginx') do
  it { should be_enabled }
end

# one or more think?

describe file('/etc/nginx/conf.d/include') do
  it { should be_directory }
end

describe file('/etc/nginx/conf.d/include/healthcheck_no_log.inc') do
  it { should be_file }
end
describe file('/etc/nginx/conf.d/include/geo_allow_ip.inc') do
  it { should be_file }
end
describe file('/etc/nginx/conf.d/include/limit_ip.inc') do
  it { should be_file }
end
