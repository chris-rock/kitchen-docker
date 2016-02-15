# encoding: utf-8

describe file('/etc/passwd') do
  it { should be_file }
end
