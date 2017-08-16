# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Quote.delete_all

Quote.create! (
  [
    {
      text: "I love and accept myself unconditionally!",
      author: "Psychology Today"
    },
    {
      text: "My high self esteem enables me to respect others and beget respect in return!",
      author: "Psychology Today"
    },
    {
      text: "I am never alone. The universe supports me and is always with me!",
      author: "Psychology Today"
    },
    {
      text: "I radiate love and respect and receive love and respect in return!",
      author: "Psychology Today"
    },
    {
      text: "Be yourself; everyone else is alreacy taken.",
      author: "Oscar Wilde"
    },
    {
      text: "Two things are infinite: the universe and human stupidity; " \
            "and I'm not sure about the universe.",
      author: "Albert Einstein"
    },
    {
      text: "Be the change that you wish to see in the world",
      author: "Mahatma Gandhi"
    }
  ]
)
puts "Quotes seeded!"
