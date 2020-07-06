class CreateHomepages < ActiveRecord::Migration[6.0]
  def change
    create_table :homepages do |t|

      t.timestamps
    end
  end
end
