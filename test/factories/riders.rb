FactoryBot.define do
  factory :rider do
    name "Dude"
    sword "Excalibur"
    nickname "The Dude"
    email {"#{name}@westeros.com"}
  end
end
