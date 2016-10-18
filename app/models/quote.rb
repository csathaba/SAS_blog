class Quote < ActiveRecord::Base
  has_many :quote_quoteauthors
  has_many :quoteauthors, through: :quote_quoteauthors
end
