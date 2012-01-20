# This file is used by Rack-based servers to start the application.
require 'rubygems'
require ::File.expand_path('../config/environment',  __FILE__)
require 'actionpack'
#run Listr::Application

run ActionController::Dispatcher.new
