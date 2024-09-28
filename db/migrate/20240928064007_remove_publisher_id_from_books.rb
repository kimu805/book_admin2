class RemovePublisherIdFromBooks < ActiveRecord::Migration[7.0]
  def change
    remove_reference :books, :publisher, null: false, foreign_key: true
  end
end
