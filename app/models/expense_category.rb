class ExpenseCategory < ApplicationRecord
  attribute :category_name

  validates :category_name, presence: true
end
