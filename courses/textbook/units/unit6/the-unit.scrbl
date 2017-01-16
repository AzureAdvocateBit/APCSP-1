#lang APCSP/lib
@declare-tags[group pedagogy selftaught bootstrap]

@title{Unit 6: Game Animation}

@overview{

Students define functions that map position n to position n+1, allowing them to move their dangers, targets, and projectiles.

@objectives[@item{Apply algebra and geometry to solve a real world problem.}
            @item{Generalize their understanding of functions to create animation}]

@product-outcomes[
            @item{Students identify and fix bugs in Racket expressions}
            @item{Students write simple, linear functions}
            @item{Students write update-target and update-danger}]

@(language-table (list "Number" @code{+ - * / sq sqrt expt}) 
                 (list "String" @code{string-append string-length})
                 (list "Image" @code{rectangle circle triangle ellipse radial-star scale rotate put-image}))
}

@lesson[#:title "Introduction" #:duration "25 min"]{
                               @;Here, students should open their files.
@itemlist/splicing[@tag[pedagogy]{@item{If you have students tackle the bug-hunting activity, be aware that the file contains several bugs! Until students have fixed all of them, they will always get an error message when they attempt to run the file. This is by design, to encourage students to both read the error and to look at it's location.}}
          @tag[selftaught]{@item{If you tackle the bug-hunting activity, be aware that the file contains several bugs! Until you have fixed all of them, you will always get an error message when you attempt to run the file. This is by design, to encourage you to both read the error and to look at it's location.}}]}

@(include-lesson (lib "APCSP/lessons/Danger-Movement/lesson/lesson.scrbl"))

@(include-lesson (lib "APCSP/lessons/Target-Movement/lesson/lesson.scrbl"))

@(include-lesson (lib "APCSP/lessons/Fun-With-Movement/lesson/lesson.scrbl"))

@(include-lesson (lib "APCSP/lessons/Projectile-Movement/lesson/lesson.scrbl"))
                                



@lesson[#:title "Closing" #:duration "15 min"]{
@itemlist/splicing[@item{Congratulations - you've got the beginnings of a working game!}
           @item{What's still missing? @itemlist[@item{The Player doesn't move}
                                                 @item{When the Target and Danger move offscreen, they never come back}
                                                 @item{Nothing happens when the Player collides with the Danger or Target}]}
           @item{We're going to fix these over the next few lessons, and also work on the artwork and story for our games, so stay tuned!}]}


@copyright[]
