FactoryBot.define do
  factory :book, class: "BookEngine::Book"  do
    title { Faker::Lorem.characters(number: 30) }
    description { Faker::Lorem.sentence }
    page_count { Faker::Number.number(digits: 3) }

    publisher

  end
end
