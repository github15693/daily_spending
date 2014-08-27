class CreateFunctionsRoles < ActiveRecord::Migration
  def change
    create_table :functions_roles do |t|
      t.string :description
      t.belongs_to :function
      t.belongs_to :role
      t.timestamps
    end
  end
end
