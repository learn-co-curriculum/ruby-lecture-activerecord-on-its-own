class Wizard < ActiveRecord::Base

  has_many :powers_wizards
  has_many :powers, :through => :powers_wizards

  validates :name, :presence => true

end
