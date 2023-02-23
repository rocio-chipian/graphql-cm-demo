# frozen_string_literal: true

module Types
  class CustomerType < Types::BaseObject
    field :id, ID, null: false
    field :first_name, String
    field :last_name, String
    field :email, String
    field :password, String
    field :purchases, [Types::PurchaseType], null: true
    field :purchases_count, Integer, null: true

    def purchases_count
      object.purchases.size
    end
  end
end
