class Make < ApplicationRecord
  has_many :cars

  validates :make, presence: true
end
