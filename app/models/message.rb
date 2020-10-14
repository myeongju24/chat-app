class Message < ApplicationRecord
  bolongs_to :room
  belongs_to :user
end
