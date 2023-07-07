# frozen_string_literal: true

class AnimalScientificOrderSerializer
  include JSONAPI::Serializer

  attributes :id, :name
end

# == Schema Information
#
# Table name: animal_scientific_orders
#
#  id         :bigint           not null, primary key
#  name       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
