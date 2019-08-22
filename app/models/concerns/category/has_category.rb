module HasCategory
  extend ActiveSupport::Concern

  included do
    attribute :category_name

    validates :category_name, presence: true
  end
end