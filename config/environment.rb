# Load the rails application
require File.expand_path('../application', __FILE__)
require 'data_mapper'

# Initialize the rails application
Datamapper::Application.initialize!

# If you want the logs displayed you have to do this before the call to setup
DataMapper::Logger.new($stdout, :debug)

# A MySQL connection:
# DataMapper.setup(:default, 'mysql://localhost/datamapper_development')

DataMapper.setup(:default, #mongo, 'mongo://localhost/datamapper_development'
 :adapter  => 'mongo',
 :database => 'fdsa',
)
