class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |m|
      m.string :title
      m.integer :relese_date
      m.string :director
      m.string :lead
      m.boolean :in_theaters
    end
  end
end
