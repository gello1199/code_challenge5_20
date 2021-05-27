class User < ActiveRecord::Base
    has_many :game_blogs
    validates :username, :password, presence: true
    validates :username, uniqueness: true
    has_secure_password
end
