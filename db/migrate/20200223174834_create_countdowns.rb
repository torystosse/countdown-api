class CreateCountdowns < ActiveRecord::Migration[5.2]
  def change
    create_table :countdowns do |t|
      t.string :title
      t.date :date
      t.time :time

      t.timestamps
    end
  end
end
