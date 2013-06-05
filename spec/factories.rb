FactoryGirl.define do
  factory :user do
    name     "Jason Watson"
    email    "michael@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end