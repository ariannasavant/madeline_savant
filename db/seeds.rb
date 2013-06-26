
apartments = Category.create!({name: 'apartments for a boss'})
beautify = Category.create!({name: 'beautify your life'})
jobs = Category.create!({name: 'find sexy jobs'})
people = Category.create!({name: 'meet cool people'})

nails = Post.create({ title: "Hot Nails", 
                      description: "Want awesome nails?  Cheetah print, striped, sparkles and glam - we do it all. Visit us Monday - Saturday at 4523  Highland Ave. Los Angeles.  Walk-ins welcome!",
                      price: "$15-$45, depending on service",
                      email: "lola@hotnails.com",
                      category_id: 2  
                    })

hair = Post.create({  title: "Luscious Locks", 
                      description: "Beverly Hills' hottest hair salon. Receive professional treatments from specialists at the top of their fields. Please email to schedule an appointment. We include a free consultation for every client.",  
                      price: "Please inquire via email",
                      email: "steph@lusciouslocks.com",
                      category_id: 2  
                    })

adam = Post.create!({ title: "Single Man Looking for Something Casual",
                      description: "I'm a 27 year old professional who just moved to the city. I'm looking to meet someone local who can show me around. Dinner and drinks on me :)",
                      price: "One evening of your choice",
                      email: "asmith@gmail.com",
                      category_id: 4
                    })

dick = Post.create!({ title: "Unhappily Married and Looking for More",
                      description: "I'm in my thirties and am looking for distraction from my unhappy marriage... Preferably distraction of the female type. Hit me upppppp.",
                      price: "HAH",
                      email: "dick@gmail.com",
                      category_id: 4
                    })

leslie = Post.create!({ title: "Actress - Just Moved to LA!",
                      description: "Hi I'm 22 and I just moved to LA from the Midwest! I'm looking for some friends to show me the ropes of this nutty city! Email and let's grab drinks.",
                      price: "on me",
                      email: "leslie@gmail.com",
                      category_id: 4
                    })

programmer = Post.create!({ title: "Rubyist Required",
                      description: "Entrepreneur looking for a back-end guy, preferably with a strong Ruby background.",
                      price: "up for discussion",
                      email: "pat@gmail.com",
                      category_id: 3
                    })

nanny = Post.create!({ title: "Nanny Needed",
                      description: "Single mom looking for a full-time nanny. Experience with toddlers is required. Please email with a resume and references.",
                      price: "up for discussion",
                      email: "elle@gmail.com",
                      category_id: 3
                    })

bev_hills = Post.create!({ title: "Beverly Hills Poolhouse for Rent",
                      description: "Poolhouse of our Beverly Hills Mansion, summer lease. 1 bedroom, 1 bath, full kitchen, AC, heat. Pool-access on Tuesdays and Wednesdays.",
                      price: "Please contact for details.",
                      email: "broker@gmail.com",
                      category_id: 1
                    })

westwood = Post.create!({ title: "Cozy Westwood Apartment",
                      description: "Cozy studio apartment, just a 5 minute walk from the main UCLA campus. Full bath, heater, and AC. Both short-term and long-term leases are available.",
                      price: "Please contact for details.",
                      email: "westwood@gmail.com",
                      category_id: 1
                    })

sm = Post.create!({   title: "12th Floor Apartment, Ocean View",
                      description: "Located on 2nd and Grant, this modern-styled 12th floor apartment's location is unbeatable, complete with stunning ocean views. 2 bedroom, 1.5 bath, pool-access.",
                      price: "Please contact for details.",
                      email: "sm@gmail.com",
                      category_id: 1
                    })

valley = Post.create!({title: "Room for Rent in Sherman Oaks",
                      description: "Private room and bathroom within a two-story house in the lovely hills of Sherman Oaks. Interview required, to establish compatibility with family. Women applicants  preferred.",
                      price: "$500/month",
                      email: "valley@gmail.com",
                      category_id: 1
                    })
