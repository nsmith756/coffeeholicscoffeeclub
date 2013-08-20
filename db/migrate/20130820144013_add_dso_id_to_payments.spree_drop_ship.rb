# This migration comes from spree_drop_ship (originally 20130715030717)
class AddDsoIdToPayments < ActiveRecord::Migration
  def change
    remove_column :spree_payments, :shipment_id
    add_column :spree_payments, :drop_ship_order_id, :integer
    add_index :spree_payments, :drop_ship_order_id
  end
end
