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

