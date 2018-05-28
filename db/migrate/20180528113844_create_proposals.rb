class CreateProposals < ActiveRecord::Migration[5.1]
  def change
    create_table :proposals do |t|
      t.string :customer
      t.string :portifolio_url
      t.string :tools
      t.decimal :estimated_hours
      t.decimal :hourly_rate
      t.integer :weeks_to_finish
      t.string :client_email

      t.timestamps
    end
  end
end
