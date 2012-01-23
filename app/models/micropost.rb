class Micropost < ActiveRecord::Base
	belongs_to :user
	validates :content, :length => { :maximum => 255, :minimum => 1 }
end
