#lang APCSP/lib
@(require 2htdp/image)
@bitmap{bswlogo.png}
@title{Bootstrap}

Welcome to Bootstrap, where students develop their own videogames while learning computing and reinforcing math! 
Bootstrap is a standards-based curriculum that reinforces algebra and coordinate geometry alongside introductory computer science.  
If you are curious about our alignment with math standards in your area, check out our
 @(hyperlink "https://spreadsheets.google.com/a/brown.edu/pub?key=0Ak3Voejjnf0ldHlQcXRVWTZDbVprWHlBLTJWRlQ2dkE&hl=en&gid=0" "Standards Matrix") 
 which compares each lesson to a variety of state standards, as well as the new Common Core Standards.

@;; Helper function to hyperlink the units
@(define (unit-link n desc)
   @hyperlink[(format "units/unit~a/the-unit.html" n)]{@desc})

Table of Contents
@itemlist[
          @item{@unit-link[1 "Dissect a Video Game and Design Your Own"]}
           @item{@unit-link[2 "Simple Data: Numbers, Strings, and Images"]}
           @item{@unit-link[3 "Creating Game Screenshots"]}
           @item{@unit-link[4 "Functions"]}
           @item{@unit-link[5 "The Design Recipe"]}
           @item{@unit-link[6 "Animating Game Characters"]}
           @item{@unit-link[7 "Booleans and Conditionals"]}
           @item{@unit-link[8 "Detecting Collisions"]}
           ]

As you work through the curriculum, keep either DrRacket or WeScheme (in another window) open.  You'll also need the workbook [LINK]

Have fun!  Let us know if you have any questions.

