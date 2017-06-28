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
    task: "Meditation outdoors",category: "Relaxing",user_id: 9999, desc: "If the weather is good, leave your electronics at home, and go to a peaceful place outdoors.  Find a comfortable place to sit and gather your thoughts.  Spend the next 25 minutes focusing on your breath and pay attention to all the sounds, smells and sites."
  },
  {
    task: "Talk to a stranger",category: "Social",user_id: 9999, desc: "Go to the local coffee shop and try to strike up a conversation with a stranger.  If this is too scary, go to a place where it's more normal for a conversation to occur.  For example, employees at REI are very friendly.  Pretend you want to buy some camping gear and strike up a conversation with one of the employees! "
  },
  {
    task: "Walk in a different neighborhood",category: "Active",user_id: 9999, desc: "Find a random neighborhood in your city/area.  Go for a walk in that area for 30 minutes.  Notice the little quirks."
  },
  {
    task: "Learn about investing",category: "Brainy",user_id: 9999, desc: "If you know nothing, look up the basics like what is a stock, ETF, Mutual fund, or Bond. If interested, spend time looking at each Ratio for a given stock and find out what each means. "
  },
  {
    task: "Learn an instrument",category: "Creative",user_id: 9999, desc: "If you own any instrument, spend 30 minutes looking at a youtube or book.  Try and focus on a certain aspect of the instrument, such as rythym, scales, hand position.  If you don't own an instrument, take 2 wooden spatulas and try and practice a basic drumming technique!"
  },
  {
    task: "Simply read",category: "Relaxing",user_id: 9999, desc: "Spend 30 minutes reading a book or magazine."
  },
  {
    task: "Try a crossword/brain teaser",category: "Brainy",user_id: 9999, desc: "Spend 30 minutes working on a crossword puzzle or challenging brain teaser like sudoku. "
  },
  {
    task: "Look up a place you've been wanting to travel",category: "Brainy",user_id: 9999, desc: "Spend 30 minutes resarching a place you've been wanting to visit.  Learn about the history of the place, check out the popular sites, find out who the leader is, learn about 3 cities in that place.  "
  },
  {
    task: "Stretch a muscle that's been bothering you",category: "Relaxing",user_id: 9999, desc: "Spend 30 minutes massaging out a tight area in your body.  I recommend rubbing an old tennis ball along that area to get deep inside the tissue. "
  },
  {
    task: "Work out your abs",category: "Active",user_id: 9999, desc: "The most forgotten muscle group is your abs.  They help improve your core, lessen back pain, and hopefully give you a good beach body.  Spend 30 minutes doing a circuit workout around your abs.  Crunches, leg raises, planks, even breathing can help."
  },
  {
    task: "Write a letter to your senator about a topic your passionate about. ",category: "Creative",user_id: 9999, desc: "Think of something you are passionate about and spend 30 minutes writing an article to your senator.  Example topics affordability, health care, public transportation, environment."
  },
  {
    task: "Volunteer ",category: "Social",user_id: 9999, desc: "If you have a big chunk of time, find a local organization that needs help and offer your assistance in anyway."
  },
  {
    task: "Teach a friend/family member something ",category: "Social",user_id: 9999, desc: "Find a topic you are really passionate/skilled in.  Spend 30 minutes teaching them about this topic to inspire interest.  If no one is around, pretend you have to give a lecture to a class, and plan a powerpoint presentation around that topic."
  },
  {
    task: "Sketch something",category: "Creative",user_id: 9999, desc: "Sketching is very easy and can be done with a simple pencil and pad.  Look at something in the room and spend 30 minutes trying to sketch out that item.  Even better, sketch an image of your favorite sports/movie star.  You may have to go through several iterations but try and incorporate depth, shading, and detail in the drawing."
  },
])
