class Cash < ApplicationRecord
  has_many :cash_tags, dependent: :destroy
  has_many :tags, through: :cash_tags
end
