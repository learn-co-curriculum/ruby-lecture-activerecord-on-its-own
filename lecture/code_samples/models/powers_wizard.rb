# require 'active_support/inflector'
class PowersWizard < ActiveRecord::Base
  belongs_to :wizard
  belongs_to :power
end