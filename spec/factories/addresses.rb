# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :address do
    street_name "MyString"
    section "MyString"
    city "MyString"
    state "MyString"
    zip "MyString"
    country "MyString"
  end
end
