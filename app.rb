require 'bundler'
Bundler.require

configure do
		enable :sessions
		ActiveRecord::Base.configurations = YAML.load_file('db/database.yml')
		ActiveRecord::Base.establish_connection(Sinatra::Application.environment)
end
class User < ActiveRecord::Base
end