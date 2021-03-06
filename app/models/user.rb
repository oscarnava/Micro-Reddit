# frozen_string_literal: true

class User < ApplicationRecord
  has_many :comments
  has_many :posts
  validates :name, presence: true, length: { in: 5..30 }
end
