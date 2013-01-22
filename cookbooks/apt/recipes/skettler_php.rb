apt_repository "nginx-php" do
  uri "http://ppa.launchpad.net/skettler/php/ubuntu"
  distribution node['lsb']['codename']
  components ["main"]
  keyserver "keyserver.ubuntu.com"
  key "C18789EA"
end
