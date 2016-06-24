Feature: Find Resturant

As I foodie 
I want to search Bangla food
So that I can have dinner with my family

Background:
Given user is logged In

Scenario: Find nearby within 2 KM radious
And "Naveen" entered location as "Hitech City"
And select food type "Bangala"
When click on "Find"
Then system display all available resturant serving same food

@csd
Scenario: No nearby within 2 KM radious
And "Naveen" entered location as "Miyapur"
And select food type "Bangala"
When click on "Find"
Then system display all available resturant serving same food

Scenario: Search on basis of Pincode
And "Naveen" entered pincode as "560043"
And select food time "Dinner"
When click on "Find"
Then system display "Paradise Biryani"
