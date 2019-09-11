class User < ApplicationRecord
  has_many :posts
  validates :name, presence: true, length: { in: 5..30 }
end
