class Power < ActiveRecord::Base
  has_many :powers_wizards
  has_many :wizards, :through => :powers_wizards
end