FactoryBot.define do
  factory :category, class: "BookEngine::Category" do
    name { Faker::Lorem.characters(number: 20) }
  end
end
