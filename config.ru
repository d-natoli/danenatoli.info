require 'rubygems'
require 'bundler'

Bundle.require

require File.join(File.dirname(__FILE__), 'dane_natoli_info.rb')
run DaneNatoliInfo.new
