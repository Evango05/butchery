class CreateMeats < ActiveRecord::Migration[7.0]
  def change
    create_table :meats do |t|
      t.string :name
      t.string :description
      t.binary :picture

      t.timestamps
    end
  end
end
