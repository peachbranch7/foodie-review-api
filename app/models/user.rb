class User < ApplicationRecord
  has_many :posts, dependent: :destroy

  VALID_PASSWORD_REGEX = /\A(?=.*?[a-z])(?=.*?[A-Z])(?=.*?\d)\w{6,12}\z/

  validates :name, presence: true
  validates :email, presence: true
  validates :password, presence: true, format: { with: VALID_PASSWORD_REGEX, message: "は半角6~12文字英大文字・小文字・数字それぞれ1文字以上含む必要があります" }
end
