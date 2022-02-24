class User < ApplicationRecord
  has_many :questions, dependent: :destroy
  has_many :exams, dependent: :destroy
end
