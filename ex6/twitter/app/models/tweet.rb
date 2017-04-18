class Tweet < ApplicationRecord
  belongs_to :user
  has_many :retweets
  has_many :retweeting_users, through: :retweets, source: :user
end
