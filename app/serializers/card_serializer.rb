# frozen_string_literal: true

class CardSerializer
  include JSONAPI::Serializer

  attributes :name
end