class Comment < ApplicationRecord
  validates :commenter, presence:true
  validates :message, presence:true, length: { in 1..240 }
  belongs_to :Post
  belongs_to :User
end
