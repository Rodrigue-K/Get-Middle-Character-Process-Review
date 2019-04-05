Get_the_middle_char
------------
Your job is to return the middle character of a word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

Requirements
----------
The program runs in a repl like IRB or in the browser console

It's fine to use Ruby or JavaScript.

Acceptance Criteria
------------
`````
get_middle("test") # => "es"
get_middle("testing") # => "t"
get_middle("middle") # => "dd"
get_middle("A") # => "A"
get_middle("of") # => "of"

``````

## Getting Started

1. Clone this repo `git clone github.com/Rodrigue-K/Get-Middle-Character-Process-Review`
2. Change directory `cd Get-Middle-Character-Process-Review`
4. Interact with the program in irb `irb`
5. Load the program `require ./lib/get_middle`
6. Try it for yourself with any word 

Process 
---------

Began my process by writing down the requirements from the README onto notepad. Doing this allow me read it over and understand fully what was required of code. 

I wrote a simple line of code which I thought could allow me to solve the problem at hand. I then proceeded to test my assumption on IRB. 

When I felt confident that I had understood the problem and had a viable solution. I then began to set up my repository for the code.

My coding began with a simple unit test of my get_middle_char method. 

Red - Green - Refactor 

Once I had a failing test, I then proceeded to write the code neccessary to pass the test.
(I could have gone throught the motion of simply coding an expected outcome for the method to return. However, having palyed around in IRB, I knew how i wanted my method to behave.)

Once the test had passed I committed my code and began refactoring. I was somewhat content with the state of the code at the time. As it wasn't longer than than five lines, it was as simple as it could be and above all it was clean. Thus the only change I implemented was to create a variable that would hold the value of a words length halved. 

After this, I proceeded to write the next set of test for words of even length. I then repeated my cycle of implementation.

The code that I wrote after did not pass as the return value included an extra character. This was as a result of how I was accessing the indices of the string. A quick change to range solved the problem. 

#Positives
 
 => Writing down my potential solution on paper and testing the assumption on IRB was very helpful. 
 => Using requirements as template for tests
 => Keeping it as simple as possible 

 #Improve 
 => Although I repeated the instruction in my notes, User stories could have been used. 
 => To improve the readability of test, not to put expectations together. 
 => Set up a key that can be used to create ruby repository quicker. 
 => I have a rspec shortcut extension that I should use more often.

 First attempt 
 [video](https://youtu.be/zf0ny9kjd7A)





