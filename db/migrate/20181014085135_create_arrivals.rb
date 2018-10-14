class CreateArrivals < ActiveRecord::Migration[5.2]
  def change
    create_table :arrivals do |t|
      t.time :tid
      t.date :date
      t.time :expected
      t.string :airline
      t.string :arriving_from
      t.string :flight_no
      t.string :gate
      t.string :terminal
      t.string :status
    end
  end
end
