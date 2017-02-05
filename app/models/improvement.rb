class Improvement < ApplicationRecord
	validates :content, presence: true
	validates :name, presence: true
	validates :email, presence:true
	acts_as_votable
end
