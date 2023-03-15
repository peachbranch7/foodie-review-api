class Post < ApplicationRecord
  belongs_to :user

  validates :title, length: { minimum: 1, maximum: 50 }, presence: true
end
