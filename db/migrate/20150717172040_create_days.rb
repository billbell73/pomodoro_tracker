class CreateDays < ActiveRecord::Migration
  def change
    create_table :days do |t|
      t.date :date
      t.integer :pomodoros

      t.timestamps null: false
    end
  end
end
