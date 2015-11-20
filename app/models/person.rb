class Person < ActiveRecord::Base
	has_many :theses
	validates :username, presence: true
  validates :first_name, presence: true
  validates :last_name, presence: true
end
