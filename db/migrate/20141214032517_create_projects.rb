class CreateProjects < ActiveRecord::Migration
  def change
    create_table :projects do |t|
      t.string :name, null: false
      t.text :description, null: false
      t.integer :order
      t.string :github_link
      t.string :website_link

      t.timestamps null: false
    end
  end
end
