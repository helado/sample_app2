FactoryGirl.define do
  factory :user do
    name    "Michael hartl"
    email   "Michael@example.com"
    password    "foobar"
    password_confirmation   "foobar"
  end
end