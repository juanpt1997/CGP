class CreateConfigurations < ActiveRecord::Migration[5.1]
  def change
    create_table :configurations do |t|

      t.timestamps
    end
  end
end
