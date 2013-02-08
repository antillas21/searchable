class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :nickname, :phone_number

  has_many :addresses
end
