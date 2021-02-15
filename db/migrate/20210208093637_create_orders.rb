class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|

      t.integer :customer_id
      t.string :name
      t.string :name_kana
      t.string :email
      t.string :phone_namber
      t.integer :postcode
      t.integer :prefecture_code
      t.string :address_sity
      t.string :address_street
      t.integer :payment_method
      t.integer :order_status
      t.integer :postage
      t.timestamps
    end
  end
end