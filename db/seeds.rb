# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Task.create!([
  {
    task: "Write an outline for a novel",category: "Creative",user_id: 9999, desc: "Find a quiet place.  Spend 5 minutes thinking about a cool story you may want to write about.  Spend the next 30 minutes thinking about the outline of this book.  Think about the main characters, add in the secondary characters, work on the main plotline and secondary storylines, and the overarching theme of the book. These are just hints..."
  },
  {
    task: "Call a friend",category: "Social",user_id: 9999, desc: "With technology advancing as it is, talking on the phone is starting to become a thing of the past.  Nevertheless, talking is way more personal and it's a great way to strengthen an old bond.  "
  },
  {
    task: "Run intervals for 30 minutes",category: "Active",user_id: 9999, desc: "If you are physically active, try running intervals for 30 minutes.  Instead of jogging at the same pace for 30 minutes, intervals are great way to build stamina and burn more calories.  Sprint for 30 seconds, and walk for 1 minute.  Repeat this pattern until 30 minutes are up."
  },
  {
    task: "Make your favorite restaurant dish",category: "Other",user_id: 9999, desc: "Try your luck at cooking a dish you've always loved when eating out but never thought to try making at home!"
  },
  {
    task: "Learn to Salsa",category: "Active",user_id: 9999, desc: "With/without people.  Turn on a youtube tutorial on how to do the basics of Salsa dancing. Spend 30 minutes perfecting a few moves. Of course any type of dance would work here!"
  },
  {
    task: "Meditation outdoors",category: "Other",user_id: 9999, desc: "If the weather is good, leave your electronics at home, and go to a peaceful place outdoors.  Find a comfortable place to sit and gather your thoughts.  Spend the next 25 minutes focusing on your breath and pay attention to all the sounds, smells and sites."
  },
  {
    task: "Talk to a stranger",category: "Out There!",user_id: 9999, desc: "Go to the local coffee shop and try to strike up a conversation with a stranger.  If this is too scary, go to a place where it's more normal for a conversation to occur.  For example, employees at REI are very friendly.  Pretend you want to buy some camping gear and strike up a conversation with one of the employees! "
  },

])
