class Quoteauthor < ActiveRecord::Base
  has_many :quote_quoteauthors
  has_many :quotes, through: :quote_quoteauthors
end
