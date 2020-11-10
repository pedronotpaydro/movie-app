class Movie < ApplicationRecord
  has_many :actors
  validates :title, presence: true, length: { in: 2..20 }
  validates :year, presence: true, numericality: { only_integer: true }
  validates :plot, presence: true, length: { in: 10..200 }
  validates :director, presence: true, length: { in: 2..20 }
end
