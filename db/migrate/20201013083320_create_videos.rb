class CreateVideos < ActiveRecord::Migration[6.0]
  def change
    create_table :videos do |t|
      t.string   :title, presence: true

      t.timestamps
    end
  end
end
