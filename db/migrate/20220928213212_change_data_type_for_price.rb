class ChangeDataTypeForPrice < ActiveRecord::Migration[6.1]
  def change
    change_column :plants, :price, :integer
  end
end
