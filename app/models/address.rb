class Address < ActiveRecord::Base
  attr_accessible :city, :country, :section, :state, :street_name, :zip
end
