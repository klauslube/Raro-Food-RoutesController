# frozen_string_literal: true

FactoryBot.define do
  factory :city do
    name { Faker::Lorem.word.capitalize }
    state
  end
end
