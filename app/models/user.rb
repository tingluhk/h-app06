class User < ApplicationRecord
  before_save{ self.email = email.downcase }
  has_many :microposts
  validates :name, presence:true, length:{ maximum:50 }
  VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\-.]+\.[a-z]+\z/i
  # \A = start of string
  # \z = End of string
  # i at the end is optional Capitalization
  validates :email, presence:true, length:{ maximum:255 }, format: { with: VALID_EMAIL_REGEX }, uniqueness: { case_sensitive: false }

  has_secure_password
  # this function give us many benefits, check
  validates :password, length:{ minimum:6 }
end
