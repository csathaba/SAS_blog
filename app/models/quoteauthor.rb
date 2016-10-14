class QuoteAuthor < ApplicationRecord
  has_many :qoute_quoteauthor
  has_many :quotes, through: :qoute_quoteauthor
end
