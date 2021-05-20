class User < ActiveRecord::Base
    has_many :game_blogs
end
