# frozen_string_literal: true

class Question < ApplicationRecord
  has_many :answers, dependent: :destroy
  accepts_nested_attributes_for :answers
  belongs_to :area
  validates :statement, :num, presence: true
  validates :year,
            numericality: { only_integer: true, greater_than_or_equal_to: 2002, less_than: Time.new.year,
                            other_than: 2020, other_than: 2021 }
end
