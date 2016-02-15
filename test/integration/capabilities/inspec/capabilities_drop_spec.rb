# encoding: utf-8

describe command('sudo /sbin/ifconfig eth0 multicast') do
  its(:exit_status) { should_not eq 0 }
end
