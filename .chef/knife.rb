# See https://docs.getchef.com/config_rb_knife.html for more information on knife configuration options

current_dir = File.dirname(__FILE__)
log_level                :info
log_location             STDOUT
node_name                "kvmkrishna_1"
client_key               "#{current_dir}/kvmkrishna_1.pem"
chef_server_url          "https://kvmkrishna91.mylabserver.com/organizations/cognizant"
cookbook_path            ["#{current_dir}/../cookbooks"]
