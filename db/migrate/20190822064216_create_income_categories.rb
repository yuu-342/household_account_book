class CreateIncomeCategories < ActiveRecord::Migration[5.1]
  def change
    create_table :income_categories do |t|
      t.string :category_name

      t.timestamps
    end
  end
end
