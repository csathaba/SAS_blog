# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Quoteauthor.destroy_all
QuoteQuoteauthor.destroy_all
Quote.destroy_all

@a=Quoteauthor.create!(name: 'Tim Ferriss' )
@a.quotes.create!([
  { content: "I value self-discipline, but creating systems that make it next to impossible to misbehave is more reliable than self-control." },
  { content: "What we fear doing most is usually what we most need to do." },
  { content: "A person's success in life can usually be measured by the number of uncomfortable conversations he or she is willing to have." },
  { content: "The opposite of love is indifference, and the opposite of happiness is boredom." },
  { content: "Focus on being productive instead of busy." }
  ])

@a=Quoteauthor.create!(name: 'Mahatma Gandhi' )
@a.quotes.create!([
  { content: "Happiness is when what you think, what you say, and what you do are in harmony." },
  { content: "Be the change that you wish to see in the world." }
  ])

@a=Quoteauthor.create!(name: 'Dr. Seuss' )
@a.quotes.create!([
  { content: "Don't cry because it's over, smile because it happened." },
  { content: "You know you're in love when you can't fall asleep because reality is finally better than your dreams." }
  ])

@a=Quoteauthor.create!(name: 'J.K. Rowling' )
@a.quotes.create!([
  { content: "If you want to know what a man's like, take a good look at how he treats his inferiors, not his equals." }
  ])

@a=Quoteauthor.create!(name: 'Mark Twain' )
@a.quotes.create!([
  { content: "If you tell the truth, you don't have to remember anything." }
  ])

@a=Quoteauthor.create!(name: 'Bil Keane' )
@a.quotes.create!([
  { content: "Yesterday is history, tomorrow is a mystery, today is a gift of God, which is why we call it the present." }
  ])

