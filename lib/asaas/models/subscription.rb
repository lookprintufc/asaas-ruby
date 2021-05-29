module Asaas
  class subscription < Model
    attribute :id, Types::Coercible::String.optional.default(nil)
  end
end
