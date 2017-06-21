class RenameUserIdPins < ActiveRecord::Migration[5.1]
  def change
    rename_column :pins, :iser_id, :user_id
  end
end
