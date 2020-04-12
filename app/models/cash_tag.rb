class CashTag < ApplicationRecord
  belongs_to :cash
  belongs_to :tag
end
