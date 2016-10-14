class Quote_QuoteAuthor < ApplicationRecord
  belongs_to :quote
  belongs_to :quoteauthor
end

