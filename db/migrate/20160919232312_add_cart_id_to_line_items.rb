class AddCartIdToLineItems < ActiveRecord::Migration
  def change
    add_reference(:line_items, :cart)
  end
end
