class CreateTopPages < ActiveRecord::Migration[6.0]
  def change
    create_table :top_pages do |t|

      t.timestamps
    end
  end
end
