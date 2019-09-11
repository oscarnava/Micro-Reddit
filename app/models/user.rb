class User < ApplicationRecord
  validates :name, presence: true, length: { in: 5..30 }
end
