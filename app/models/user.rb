class User < ApplicationRecord
  has_secure_password
  validates :name, presence: true, length: { maximum: 30 }
  validates :email, uniqueness: true, length: { maximum: 255 }
  validates :password, presence: true, length: { minimum: 6 }
  before_validation { email.downcase! }
end
