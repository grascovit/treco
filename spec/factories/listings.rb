# frozen_string_literal: true

FactoryBot.define do
  factory :product do
    title { Faker::Lorem.sentence }
    description { Faker::Lorem.paragraph }
    brand { Faker::Device.manufacturer }
    model { Faker::Device.model_name }
    price { Faker::Number.decimal }
    zip_code { Faker::Address.zip_code }

    private { Faker::Boolean.boolean }

    owner
    negotiated_at { 1.day.ago }
    deleted_at { nil }
  end
end
