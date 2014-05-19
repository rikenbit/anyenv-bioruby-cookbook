# libxml-ruby gem for BioRuby
package "libxml2-dev"
execute "install BioRuby" do
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";gem install libxml-ruby"
  action :run
end
# install BioRuby
execute "install BioRuby" do
  command "export PATH=\"$HOME/.anyenv/bin:$PATH\";eval \"$(anyenv init -)\";gem install bio"
  action :run
end
