class CreateTasks < ActiveRecord::Migration[6.0]
  def change
    create_table :tasks do |t|
      t.string :name
      #change column name to title from name 
      t.string :description
      t.datetime :start_time
      t.datetime :end_time
      t.boolean :completion
      t.integer :user_id
      # ^ would that go here?

      t.timestamps
    end
  end
end
