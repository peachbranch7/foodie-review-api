class Post < ApplicationRecord
  validates :title, length: { minimum: 1, maximum: 50 }, presence: true
end
