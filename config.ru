require 'rubygems'
require 'bundler'

Bundler.require

require './caffulon'

require "sinatra/config_file"

config_file './secrets.yml'
