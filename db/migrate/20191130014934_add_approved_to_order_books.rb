class AddApprovedToOrderBooks < ActiveRecord::Migration[6.0]
  def change
    add_column :order_books, :approved, :boolean
  end
end
