class CreateHomeTeachings < ActiveRecord::Migration
  def change
    create_table :home_teachings do |t|
      t.references :home_teacher, index: true
      t.references :member, index: true

      t.timestamps
    end
  end
end
