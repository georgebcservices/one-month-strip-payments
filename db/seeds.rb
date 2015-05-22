# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
growth_hacking = Product.create(title: "Growth Hacking", 
 product_image: "growth-hacking.png",
 product_image_header: "header-growth-hacking.png",
 subtitle: "Crash Course", 
 author: "Mattan Griffel", 
 author_image_file: "teacher-image.jpg", 
 modal_title: "About the Teacher", 
 length: "Available for 1 day Viewing", 
 author_image_name: "teacher-image.jpg", 
 price: "4.99", 
 sku: "GROHACK1", 
 download_url: "https://s3.amazonaws.com/one-month-gripe/GBCS_1.jpg", 
 details: "After 1 day Viewing you must purchase a new picture", 
 description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

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


growth_hacking_monthly = Product.create(title: "Growth Hacking Monthly", 
 product_image: "growth-hacking-monthly.png",
 product_image_header: "header-growth-hacking.png",
 subtitle: "Ongoing Course", 
 author: "Mattan Griffel", 
 author_image_file: "teacher-image.jpg", 
 modal_title: "About the Teacher", 
 length: "Your purchase is available for one month viewing", 
 author_image_name: "teacher-image.jpg", 
 price: "19.99", 
 sku: "GROHACK2", 
 download_url: "https://s3.amazonaws.com/one-month-gripe/GBCS_1.jpg", 
 details: "Automatic charges will occur monthly", 
 description: %{<p>A growth hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Growth Hacking and shares his favorite tips for getting started as a growth hacker.</p>
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

copywriter_hacking_monthly = Product.create(title: "Copywriter Hacking Monthly", 
 product_image: "copywriter-hacking-monthly.png",
 product_image_header: "header-copywriter.png",
 subtitle: "Ongoing Course", 
 author: "Mattan Griffel", 
 author_image_file: "teacher-image.jpg", 
 modal_title: "About the Teacher", 
 length: "Your purchase is available for one month viewing", 
 author_image_name: "teacher-image.jpg", 
 price: "19.99", 
 sku: "COPYWRITERHACK2", 
 download_url: "https://s3.amazonaws.com/one-month-gripe/GBCS_1.jpg", 
 details: "Automatic charges will occur monthly", 
 description: %{<p>A copywrite hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Copywriting and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to improv your sales funnel using analytics</li>
 <li>How to use mix panel effectively</li>
  </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails, One Month Growth Hacking, How to write killer copy, How to improv your sales funnel using analytics.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})

analytics_Hacking_monthly = Product.create(title: "Analytics Hacking Monthly", 
 subtitle: "Ongoing Course", 
 product_image: "analytics-hacking-monthly.png",
 product_image_header: "header-analytics.png",
 author: "Mattan Griffel", 
 author_image_file: "teacher-image.jpg", 
 modal_title: "About the Teacher", 
 length: "Your purchase is available for one month viewing", 
 author_image_name: "teacher-image.jpg", 
 price: "19.99", 
 sku: "ANALYTICSHACK2", 
 download_url: "https://s3.amazonaws.com/one-month-gripe/GBCS_1.jpg", 
 details: "Automatic charges will occur monthly", 
 description: %{<p>An Analytics Hacker is a rare combination: someone with the right marketing and technical skills who can come up with clever marketing hacks and also track their results.</p>

 <p>In this series, Mattan Griffel introduces you to the concept of Copywriting and shares his favorite tips for getting started as a growth hacker.</p>
 <p><strong>What You'll Learn</strong></p>
 <ul class="no-indent">
 <li>How to improv your sales funnel using analytics</li>
 <li>How to use mix panel effectively</li>
  </ul>}, 
 author_description: %{ <p>Hey, I'm Mattan Griffel, co-founder of the Y Combinator backed <a href="http://www.onemonth.com" target="_blank">One Month</a> where I teach the best selling One Month Rails, One Month Growth Hacking, How to write killer copy, How to improv your sales funnel using analytics.</p>
 <p>Why take my class? In the past I've advised companies like Pepsico, Bloomberg, GM, NYSE, and JPMorgan on growth hacking best practices. I've also spoken at New York University, Cooper Union and First Round Capital. My goal is to help you and other entrepreneurs rapidly grow your business. 
 </p>
 <p>Follow me on Twitter <a href="https://twitter.com/mattangriffel" target="_blank">@mattangriffel</a></p>})
