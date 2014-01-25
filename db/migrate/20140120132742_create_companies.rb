class CreateCompanies < ActiveRecord::Migration
  def change
    create_table :companies do |t|
      t.string :name
      t.integer :telephone
      t.string :street
      t.integer :street_number
      t.integer :apt
      t.integer :category_id

      t.timestamps
    end
  end
end
