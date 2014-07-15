# libxml-ruby gem for BioRuby
case node.platform
when 'ubuntu', 'debian'
  package "libxml2-dev"
when 'centos'
  package "libxml2-devel"
end

execute "install BioRuby" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";gem install libxml-ruby"
  action :run
end
# install BioRuby
execute "install BioRuby" do
  user "vagrant"
  group "vagrant"
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";gem install bio"
  action :run
end
