class Cat < ApplicationRecord
  def self.ransackable_attributes(_auth_object = nil)
    %w[age name]
  end
end
