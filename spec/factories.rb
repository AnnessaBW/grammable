FactoryBot.define do
  factory :user do
    sequence :email do |n|
      "dummyEmail#{n}@gmail.com"
    end

    add_attribute(:password) { 'secretPassword' }
    add_attribute(:password_confirmation) { 'secretPassword' }
  end
end