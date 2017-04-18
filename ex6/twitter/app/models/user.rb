class User < ApplicationRecord
  has_many :retweets
  has_many :tweets
end
