class CreateMarathonFunds < ActiveRecord::Migration[5.2]
  def change
    create_table :marathon_funds do |t|
      t.integer :marathin_id
      t.integer :fund_id
      t.belongs_to :marathon, foreign_key: true
      t.belongs_to :fund, foreign_key: true

      t.timestamps
    end
  end
end
