Gem::Specification.find_by_name('bundler').activate
require 'bundler/setup'
require 'base64'

Bundler.require

require_relative 'sql_runner'
require_relative '../lib/sql_queries'