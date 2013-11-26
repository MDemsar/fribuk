class CreateStatuses < ActiveRecord::Migration
  def change
    create_table :statuses do |t|
      t.string :ime
      t.text :stanje

      t.timestamps
    end
  end
end
