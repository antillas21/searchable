# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#

require 'progress_bar'

bar = ProgressBar.new(500)

puts 'Creating Users and Addresses records'

500.times do
  user = FactoryGirl.create(:user)
  n = rand(3)
  n.times { FactoryGirl.create(:address, user: user) }

  bar.increment!
end

puts 'Finished populating database... you are ready to roll!'
