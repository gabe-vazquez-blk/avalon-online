class AddImgurlToRoles < ActiveRecord::Migration[5.2]
  def change
    add_column :roles, :img_url, :string
  end
end
