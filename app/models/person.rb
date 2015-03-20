class Person < ActiveRecord::Base
	has_many :votes, dependent: :destroy
end
