# This migration comes from spree_drop_ship (originally 20130430031140)
class AddShipmentIdToPayments < ActiveRecord::Migration
  def change
    add_column :spree_payments, :shipment_id, :integer
    add_index :spree_payments, :shipment_id
  end
end
