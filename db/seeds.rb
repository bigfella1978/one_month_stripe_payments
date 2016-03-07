# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

AdminUser.create!(email: 'admin@example.com', password: 'password', password_confirmation: 'password') unless AdminUser.find_by(email: 'admin@example.com')

placenta_wash = Product.create(title: "Placenta Wash", 
 subtitle: "Nippon Beauty", author: "Chris Dorman", 
 length: "30 minutes", author_image_name: "teacher-image.jpg", 
 price: "4.99", sku: "GROHACK1", download_url: "https://s3.amazonaws.com/one-month-stripe-payments-dorman/CV.pdf", 
 details: "You'll get one video", description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this talk, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>What is a growth hacker?</li>
 <li>The 5 stages of the user lifecycle</li>
 <li>How to apply the Lean Marketing Framework</li>
 <li>Resources and tools you'll need to know</li>
 </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails and One Month Growth Hacking.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

jeju_mask = Product.create(title: "Innisfree clay mask", 
 subtitle: "Nippon Beauty", author: "Chris Dorman", 
 length: "6 months", author_image_name: "innisfree-image.jpg", 
 price: "12.99", sku: "GROHACK2", download_url: "https://s3.amazonaws.com/one-month-stripe-payments/Peter+Bell+Resume.pdf", 
 details: "Innisfree Super Volcanic Pore Clay Mask combines 5-in-1 functions", description: %{<p>Innisfree Super Volcanic Pore Clay Mask contains super volcanic cluster capsules, which powerfully adsorbs sebum to intensively resolve pore concerns. This new formula is infused with double the amount of Volcanic Ash of that of the original version, especially suitable for oily skin.</p>

 <p>This new formula is infused with double the amount of Volcanic Ash of that of the original version, especially suitable for oily skin.</p>
 <p><strong>Product Facts</strong></p>
 <ul class="no-indent">
 <li>Tightens pores</li>
 <li>Removes sebum</li>
 <li>Exfoliates dead skin cells</li>
 <li>offers deep cleansing</li>
 </ul>}, 
 author_description: %{ <p>Hello, I'm Chris Dorman, the founder of Nippon Beauty. Our entire ethos is focused upon delivering the best skincare products available. Though we stock products from many parts of the globe, we are highly selective in the partners we bring on and much of our products stem from boutique South Korean and Japanese skin care manufacturers whose quality standards and reserach and development in this field exceeds all others.</p>
 <p>Our customer service department is second to none and we look forward to serving you. Thank you for your custom.  
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/chrisdorman1978" target="_blank">@chrisdorman</a></p>})



