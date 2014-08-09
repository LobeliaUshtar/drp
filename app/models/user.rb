class User < ActiveRecord::Base
  has_secure_password
  
  validates :username, presence: true, uniqueness: true, case_sensitive: false
  validates :password, length: { minimum: 5, allow_blank: true }
end