class CreateBirdWatchers < ActiveRecord::Migration[6.1]
  def change
    create_table :bird_watchers do |t|

      t.timestamps
    end
  end
end
