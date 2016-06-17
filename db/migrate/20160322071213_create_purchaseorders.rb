class CreatePurchaseorders < ActiveRecord::Migration[5.0]
  def change
    create_table :purchaseorders do |t|
      t.date :duedate
      t.date :recieveddate
      t.integer :totalunits
      t.integer :totalcost
      t.string :postatus
      t.references :supplier , index: true, foreign_key: true
      t.timestamps
    end
  end
end
