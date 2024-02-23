class ChangePrecisionOfColumn < ActiveRecord::Migration[7.0]
  def change
    change_column :instruments, :price, :decimal, precision: 10, scale: 2
  end
end
