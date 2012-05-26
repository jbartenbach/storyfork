FactoryGirl.define do
  factory :user do
    name "Jeff Bartenbach"
    email "jbartenbach@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end