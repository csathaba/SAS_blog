class Quote < ActiveRecord::Base
  has_many :qoute_quoteauthor
  has_many :quoteauthor, through: :qoute_quoteauthor
end
