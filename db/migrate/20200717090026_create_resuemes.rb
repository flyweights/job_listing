class CreateResuemes < ActiveRecord::Migration[5.2]
  def change
    create_table :resuemes do |t|
      t.integer :job_id
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
