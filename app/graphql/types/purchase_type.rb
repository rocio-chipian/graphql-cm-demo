# frozen_string_literal: true

module Types
  class PurchaseType < Types::BaseObject
    field :id, ID, null: false
    field :customer_id, Integer, null: false
    field :created_at, GraphQL::Types::ISO8601DateTime, null: false
  end
end
