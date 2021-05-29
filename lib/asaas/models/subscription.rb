module Asaas
  class Subscription < Model
    attribute :id, Types::Coercible::String.optional.default(nil)
    attribute :value, Types::Coercible::Decimal.optional.default(nil)
    attribute :description, Types::Coercible::String.optional.default(nil)
    attribute :endDate, Types::Coercible::String.optional.default(nil)
    attribute :cycle, Types::Coercible::String.optional.default(nil)
    attribute :nextDueDate, Types::Coercible::String.optional.default(nil)



  end
end
