class Answer < ApplicationRecord
  validates :statement, presence: true
  belongs_to :question
end
