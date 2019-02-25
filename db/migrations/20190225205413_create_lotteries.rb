Hanami::Model.migration do
  change do
    create_table :lotteries do
      primary_key :id

      column :slug,        String, null: false
      column :title,       String, null: false
      column :description, String, null: false

      column :deadline, DateTime, null: false

      column :starred_at, DateTime, null: false
      column :created_at, DateTime, null: false
      column :updated_at, DateTime, null: false
    end
  end
end
