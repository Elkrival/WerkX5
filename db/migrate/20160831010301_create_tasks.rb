class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :kind
      t.string :description
      t.string :offer
      t.references :user
      t.references :tasker
      t.timestamps
    end
  end
end
