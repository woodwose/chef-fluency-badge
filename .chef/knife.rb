# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "cadmin"
client_key               "#{current_dir}/cadmin.pem"
chef_server_url          "https://jnewman3.mylabserver.com/organizations/avalonhcs"
cookbook_path            ["#{current_dir}/../cookbooks"]
