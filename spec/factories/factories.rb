FactoryGirl.define do
  factory :user do
    sequence(:fname) { |n| "first#{n}" }
    sequence(:lname) { |n| "last#{n}" }
    sequence(:email) { |n| "user#{n}@example.com" }
  end
end


