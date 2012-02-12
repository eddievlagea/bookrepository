class User < ActiveRecord::Base
	has_many :books
	#validate :user, :length => {:minimum => 2}
end
