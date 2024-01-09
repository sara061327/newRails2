class RemoveConfirmationPasswordFromUser < ActiveRecord::Migration[6.1]
  def change
    remove_column :users, :confirmation_password, :string
  end
end
