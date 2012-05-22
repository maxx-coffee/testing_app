class CreateMasterPrices < ActiveRecord::Migration
  def change
    create_table :master_prices do |t|
      t.string  :option
      t.decimal :price
      t.timestamps
    end
  end
end
