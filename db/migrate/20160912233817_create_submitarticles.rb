class CreateSubmitarticles < ActiveRecord::Migration
  def change
    create_table :submitarticles do |t|
         t.string :Type_of_the_article
         t.string :Title
         t.string :Author
         t.integer :Publication_Year
         t.string :Publisher
         t.string :Journal
         t.string :Volume
         t.string :Issue
         t.string :Source_name
         t.string :Pages
         t.string :DOI
      t.timestamps null: false
    end
  end
end
