class CreateRoles < ActiveRecord::Migration
  def change
    create_table :roles do |t|
      t.string :name
      t.belongs_to :function
      t.timestamps
    end
  end
end
