class CreateQuotations < ActiveRecord::Migration
  def change
    create_table :quotations do |t|
      t.string :quotation
      t.string :author

      t.timestamps null: false
    end
  end
end
