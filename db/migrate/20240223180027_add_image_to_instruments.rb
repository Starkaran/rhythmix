class AddImageToInstruments < ActiveRecord::Migration[7.0]
  def change
    add_column :instruments, :image, :json
  end
end
