#default["attr_value"]="attr_default"
default[:anyenv] = {
  "ruby"    => {
    versions:   %w{2.1.1},
    global:     "2.1.1"
  },
};
default[:anyenv].delete("perl")
default[:anyenv].delete("python")
default[:anyenv].delete("node")
