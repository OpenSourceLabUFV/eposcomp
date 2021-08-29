class Question < ApplicationRecord
  has_many :answers, :dependent => :destroy
  accepts_nested_attributes_for :answers
  belongs_to :area
end
