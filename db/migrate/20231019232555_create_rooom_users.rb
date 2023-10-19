class CreateRooomUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :rooom_users do |t|
      t.references :room, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.timestamps
    end
  end
end
