class CreateMarathons < ActiveRecord::Migration[5.2]
  def change
    create_table :marathons do |t|
      t.string :name
      t.string :location
      t.datetime :date
      t.string :m_type
      t.string :img_link
      t.string :description

      t.timestamps
    end
  end
end
