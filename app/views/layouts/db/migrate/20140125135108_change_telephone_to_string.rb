class ChangeTelephoneToString < ActiveRecord::Migration
  def change
  	change_column(:companies, :telephone, :string)
  end
end
