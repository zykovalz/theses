class Thesis < ActiveRecord::Base
<<<<<<< HEAD
=======
  belongs_to :faculty

  validates :title, presence: true
  validates :abstract, presence: true
>>>>>>> upstream/master
end
