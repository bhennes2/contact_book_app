class Profile < ActiveRecord::Base
	belongs_to :user
	
	validates :address, :length => { :maximum => 140 }
end
