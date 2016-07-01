class Question < ActiveRecord::Base

  include HasGravatar
  validates :email, length: { minimum: 30 } 
  has_many :answers, dependent: :restrict_with_error
end
