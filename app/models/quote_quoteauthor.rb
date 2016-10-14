class Quote_QuoteAuthor < ActiveRecord::Base
  belongs_to :quote
  belongs_to :quoteauthor
end

