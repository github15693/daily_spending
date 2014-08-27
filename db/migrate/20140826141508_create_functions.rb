class CreateFunctions < ActiveRecord::Migration
  def change
    create_table :functions do |t|
      t.string :controller
      t.string :action

      t.timestamps
    end
  end
end
