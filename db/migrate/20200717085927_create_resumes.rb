class CreateResumes < ActiveRecord::Migration[5.2]
  def change
    create_table :resumes do |t|
      t.integer :job_id
      t.integer :user_id
      t.text :content

      t.timestamps
    end
  end
end
