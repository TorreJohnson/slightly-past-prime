# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


a = Movie.create(title: "Death Wish", release_date: '2018-03-02', director: "Eli Roth", writer: "Joe Carnahan", tag_line: "How Far Would You Go To Protect Your Family?", summary: "Dr. Paul Kersey (Bruce Willis) is a surgeon who only sees the aftermath of his city's violence as it's rushed into his ER -until his wife (Elisabeth Shue) and college-age daughter (Camila Morrone) are viciously attacked in their suburban home. With the police overloaded with crimes, Paul, burning for revenge, hunts for his family's assailants to deliver justice. As the anonymous slayings of criminals grabs the media's attention, the city wonders if this deadly avenger is a guardian angel...or a grim reaper.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTkzNjU3MjE0MF5BMl5BanBnXkFtZTgwNTIyNDk0NDM@._V1_.jpg", mpaa_rating: "R", runtime: 107)

b = Movie.create(title: "Red Sparrow", release_date: '2018-03-02', director: "Francis Lawrence", writer: "Justin Haythe", tag_line: "Seductive. Deceptive. Deadly.", summary: "A young Russian intelligence officer is assigned to seduce a first-tour CIA agent who handles the CIA's most sensitive penetration of Russian intelligence. The two young officers collide in a charged atmosphere of trade-craft, deception, and inevitably forbidden passion that threatens not just their lives but the lives of others as well.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTA3MDkxOTc4NDdeQTJeQWpwZ15BbWU4MDAxNzgyNTQz._V1_SY1000_CR0,0,674,1000_AL_.jpg", mpaa_rating: "R", runtime: 139)

c = Movie.create(title: "The Vanishing of Sidney Hall", release_date: '2018-03-02', director: "Shawn Christensen", writer: "AShawn Christensen", tag_line: "It's all about beginnings.", summary: "Sidney Hall finds accidental success and unexpected love at an early age, then disappears without a trace.", poster_url: "https://images-na.ssl-images-amazon.com/images/M/MV5BMTUyNzY0NzYyOV5BMl5BanBnXkFtZTgwODQzNjQ1NDM@._V1_SY1000_CR0,0,674,1000_AL_.jpg", mpaa_rating: "R", runtime: 119)

Review.create(movie_id: a.id, reviewer: "Matthew Rozsa", publication: "Salon.com", review_text: "In that limited sense, 'Death Wish' is a success, albeit one that action fans should wait to see on Netflix.", score: 2, reviewer_pic_url: "https://staticv2-4.rottentomatoes.com/static/images/redesign/actor.default.tmb.gif", full_review_link: "https://www.salon.com/2018/03/02/is-the-death-wish-remake-as-disgustingly-right-wing-as-the-original-series/")

Review.create(movie_id: a.id, reviewer: "Katie Walsh", publication: "Tribune News Service", review_text: "The film cranks up the audience with little jokes and references, and gets the audience cheering for the Grim Reaper before they even realize what they're cheering for -- and therein lies the problem.", score: 2, reviewer_pic_url: "https://resizing.flixster.com/6HYXDLCLQ_u22E23PtmLlxgmwgA=/100x100/v1.YzsyNTg5O2c7MTc1OTU7MTIwMDsxNTA7MTUw", full_review_link: "http://santamariatimes.com/entertainment/movies/death-wish-unsuccessfully-tries-to-have-it-both-ways-on/article_c5e77f22-df39-500c-b5bd-4249ca0055dc.html")

Review.create(movie_id: b.id, reviewer: "Peter Rainer", publication: "Christian Science Monitor", review_text: "
It's the centerpiece of high-gloss, highly sexualized espionage claptrap with an overlay of faux female empowerment: Dominika is pretty much an equal-opportunity scourge.", score: 2, reviewer_pic_url: "https://resizing.flixster.com/a3R_Di-Cr4bjLi8k573gDY4uf20=/100x100/v1.YzsyNzIxO2c7MTc1OTU7MTIwMDsxNTA7MTUw", full_review_link: "https://www.csmonitor.com/The-Culture/Movies/2018/0302/Red-Sparrow-is-all-grim-oppressiveness")

Review.create(movie_id: b.id, reviewer: "David Sims", publication: "The Atlantic", review_text: "
Red Sparrow is like 'Tinker Tailor Soldier Spy,' but only if it were directed by Showgirls-era Paul Verhoeven. That's something of a compliment, but it's also a warning.", score: 3, reviewer_pic_url: "https://resizing.flixster.com/SdKv7xYBUdZ9u_ihdsxNTaTrvOg=/100x100/v1.YzsyNjA3O2c7MTc1OTU7MTIwMDsxNTA7MTUw", full_review_link: "https://www.theatlantic.com/entertainment/archive/2018/03/red-sparrow-is-a-shockingly-brutal-espionage-thriller/554705/")

Review.create(movie_id: c.id, reviewer: "Glenn Kenny", publication: "RogerEbert.com", review_text: "In the unlikely event that you've ever been truly curious as to how much M.F.A.-style toxic masculinity can be packed into one motion picture, you ought to check out The Vanishing of Sidney Hall.", score: 0, reviewer_pic_url: "https://resizing.flixster.com/A1Y0Fzlfz3qzLsOkayOW-jfYR20=/100x100/v1.YzsyMjU1O2o7MTc1OTU7MTIwMDsyMDA7MjUw", full_review_link: "https://www.rogerebert.com/reviews/the-vanishing-of-sidney-hall-2018")

Review.create(movie_id: c.id, reviewer: "Jeannette Catsoulis", publication: "New York Times", review_text: "A tortured mystery dripping with pretentiousness.", score: 1, reviewer_pic_url: "https://resizing.flixster.com/ssCxJRVuZaB7IBxcXV2AhwVIOGk=/100x100/v1.YzsxNzY2O2o7MTc1OTU7MTIwMDszODs0MA", full_review_link: "https://www.nytimes.com/2018/03/01/movies/the-vanishing-of-sidney-hall-review.html")
