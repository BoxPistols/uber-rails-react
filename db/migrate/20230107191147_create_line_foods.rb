class CreateLineFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :line_foods do |t|

      t.timestamps
    end
  end
end
