class Book < ActiveRecord::Base
	belongs_to :user
	#validate :title, :length => {:minimum => 2}
end
