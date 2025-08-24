class Subscriber < ApplicationRecord
  belongs_to :product
  gnerates_token_for :unsubscribe
end
