class CreateTasksTable < ActiveRecord::Migration[4.2]

    def change
        create_table :tasks do |t|
            t.string :title
            t.string :description
            t.string :category
            t.boolean :done
            t.datetime :due_date
            t.integer :user_id
        end
    end
end