# Load the rails application
require File.expand_path('../application', __FILE__)
require 'data_mapper'

# A MySQL connection:
DataMapper.setup(:default, 'mysql://localhost/datamapper_development')

# Initialize the rails application
Datamapper::Application.initialize!

# If you want the logs displayed you have to do this before the call to setup
DataMapper::Logger.new($stdout, :debug)
