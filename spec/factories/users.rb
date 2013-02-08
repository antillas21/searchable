# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :user do
    first_name "MyString"
    last_name "MyString"
    nickname "MyString"
    email "MyString"
    phone_number "MyString"
  end
end
