class CreateQuoteQuoteauthor < ActiveRecord::Migration

  def change
    create_table :quotes do |t|
      t.text :content
      t.timestamps
    end

    create_table :quoteauthors do |t|
      t.string :name
      t.timestamps
    end

    create_table :qoute_quoteauthors do |t|
      t.belongs_to :quote, index: true
      t.belongs_to :quoteauthor, index: true
      t.timestamps
    end
  end
end
