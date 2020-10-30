FactoryBot.define do
  factory :publisher, class: "BookEngine::Publisher" do
    name { Faker::Lorem.characters(number: 20) }
  end
end
