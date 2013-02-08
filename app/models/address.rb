class Address < ActiveRecord::Base
  attr_accessible :city, :country, :section, :state, :street_name, :zip, :user

  belongs_to :user
end
