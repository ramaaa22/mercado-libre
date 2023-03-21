class CreateSales < ActiveRecord::Migration[7.0]
  def change
    create_table :sales do |t|
      t.date :date
      t.string :client
      t.string :number
      t.string :article
      t.string :probably_date
      t.date :date_returned
      t.text :notes

      t.timestamps
    end
  end
end
