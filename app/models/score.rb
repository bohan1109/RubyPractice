class Score < ApplicationRecord
  belongs_to :student

  validates :math, :english, :chinese, numericality: { greater_than_or_equal_to: 0, less_than_or_equal_to: 100 }
end
