class Tag < ApplicationRecord
  has_many :cash_tags, dependent: :destroy
  has_many :cash, through: :cash_tags
end
