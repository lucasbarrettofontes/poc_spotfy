require 'rspec'
require 'httparty'
require 'pry'
require 'faker'
require 'cpf_faker'
require 'os'
require 'cucumber'
require 'redis'

# validate if 'report' directory exists, created because git cannot
# create this folder on repo and failed in cucumber command when generate html result.
report_directory_name = './features/support/report'
Dir.mkdir(report_directory_name) unless File.exist?(report_directory_name)

# Variavel de ambiente
# ENVIRONMENT_TYPE = ENV['ENVIRONMENT_TYPE'] unless defined? ENVIRONMENT_TYPE
# CONFIG_APIREST = YAML.load_file(File.dirname(__FILE__) + "/config/#{ENVIRONMENT_TYPE}.yml")
# Enable SSL

OpenSSL::SSL.send(:remove_const, :VERIFY_PEER)
OpenSSL::SSL.const_set(:VERIFY_PEER, OpenSSL::SSL::VERIFY_NONE)
HTTParty::Basement.default_options.update(verify: false)
