# application path
APP_ROOT = File.dirname(__FILE__)

# require "#{APP_ROOT}/lib/guide"
# require File.join(APP_ROOT, 'lib', 'guide.rb')

$:.unshift(File.join(APP_ROOT, 'lib') )
require 'guide'

guide = Guide.new('restaurant.txt')
guide.launch!