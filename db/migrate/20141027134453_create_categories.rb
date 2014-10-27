class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.text :title
      t.text :text

      t.timestamps
    end
  end
end
