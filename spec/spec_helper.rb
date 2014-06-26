require_relative "../lib/clipper_cli"
require 'mechanize'
require 'webmock/rspec'
WebMock.disable_net_connect!(allow_localhost: true)
