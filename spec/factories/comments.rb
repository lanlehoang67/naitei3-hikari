FactoryBot.define do
  factory :comment do
    content { Faker::Lorem.word }
  end
end
