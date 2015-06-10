require 'standalone_migrations'
require 'pry'
require 'pry-nav'
Dir.glob('./models/*.rb') do |model|
  require_relative "../models/#{File.basename(model)}"
end
configurator = StandaloneMigrations::Configurator.new
ActiveRecord::Base.establish_connection configurator.config_for(Rails.env)