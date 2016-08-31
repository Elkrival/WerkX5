class CreateTaskers < ActiveRecord::Migration[5.0]
  def change
    create_table :taskers do |t|
      t.string :name
      t.timestamps
    end
  end
end
