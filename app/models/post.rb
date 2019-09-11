class Post < ApplicationRecord
  has_many :comments
  belongs_to :user
  validates :content, presence: true, length: { minimum: 50 }
end
