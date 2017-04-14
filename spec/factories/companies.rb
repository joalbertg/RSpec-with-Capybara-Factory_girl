FactoryGirl.define do
  factory :company do
    sequence(:name) { |i| "Company #{i}"}
    sequence(:url) { |i| "http://www.company#{i}.org" }
    description 'lorem' * 10
  end
end
