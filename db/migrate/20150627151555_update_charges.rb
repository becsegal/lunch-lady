class UpdateCharges < ActiveRecord::Migration
  def change
    remove_column :charges, :contact_id
    remove_column :charges,  :venmo_payment_id

    add_column :charges, :charged_to_venmo_id, :string
    add_column :charges, :charged_by_venmo_id, :string
    add_column :charges, :payment_source, :string
    add_column :charges, :payment_id, :string
  end
end
