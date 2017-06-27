class Micropost < ApplicationRecord
	belongs_to :user              # one micropost belongs to one user
    validates :content, length: { maximum: 140}
end
