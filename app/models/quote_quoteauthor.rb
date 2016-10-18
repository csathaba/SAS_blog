class QuoteQuoteauthor < ActiveRecord::Base
  belongs_to :quote, dependent: :destroy
  belongs_to :quoteauthor
end
