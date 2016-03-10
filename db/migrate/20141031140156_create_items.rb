class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :description
      t.boolean :status
      t.integer :priority
      t.integer :list_id

      t.timestamps null: false
    end
  end
end
