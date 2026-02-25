class CreateLinkEvents < ActiveRecord::Migration[8.1]
  def change
    create_table :link_events do |t|
      t.string :title
      t.datetime :time
      t.string :links

      t.timestamps
    end
  end
end
