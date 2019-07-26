class CreateGameRoles < ActiveRecord::Migration[5.2]
  def change
    create_table :game_roles do |t|
      t.references :role, foreign_key: true
      t.references :user, foreign_key: true
      t.references :game, foreign_key: true
      t.string :result

      t.timestamps
    end
  end
end
