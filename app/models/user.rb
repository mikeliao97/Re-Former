class User < ActiveRecord::Base
  validates :username, presence: true, length: {minimum: 8}
  validates :email, presence:true
  validates :password, presence:true
end
