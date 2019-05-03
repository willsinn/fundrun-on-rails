class CreateParticipations < ActiveRecord::Migration[5.2]
  def change
    create_table :participations do |t|
      t.boolean :following, default: false
      t.boolean :run, default: false
      t.boolean :volunteer, default: false
      t.integer :user_id
      t.integer :marathon_id
      t.belongs_to :user, foreign_key: true
      t.belongs_to :marathon, foreign_key: true

      t.timestamps
    end
  end
end
