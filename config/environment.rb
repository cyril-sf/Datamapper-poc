require 'rubygems'

# Load the rails application
require File.expand_path('../application', __FILE__)
require 'data_mapper'

# If you want the logs displayed you have to do this before the call to setup
DataMapper::Logger.new($stdout, :debug)

# A MySQL connection:
# DataMapper.setup(:default, #'mysql://localhost/fdsa')
#   :adapter => 'mysql',
#   :database => 'fdsa',
#   :user => 'root'
# )

# DataMapper.setup(:mongo, #mongo, 'mongo://localhost/datamapper_development'
#  :adapter  => 'mongo',
#  :database => 'fdsa',
# )

# Initialize the rails application
Datamapper::Application.initialize!
