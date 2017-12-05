class CreateBoats < ActiveRecord::Migration[5.1]
  def change
    create_table :boats do |t|
      t.string :name
      t.string :size
      t.integer :max_load
      t.attachment :photo
      t.integer :assign_jobs
      t.references :company, foreign_key: true

      t.timestamps
    end
  end
end
