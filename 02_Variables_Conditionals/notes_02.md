
---
---
---
pry and irb are similar. irb ships with ruby and stands for Interactive Ruby. Pry is a relatively recent gem that has gained traction because it comes bundled with cool features like syntax highlighting and source code browsing. bear in mind that with the right setup, irb can do just about everything pry can do, but since pry can do it with a little less configuring we're going to use it:

which ruby
rvm use ruby-2.0.0
gem install pry
---

##Math in Ruby
###Ruby Arithmetic Operators

Remember that this is INTERACTIVE RUBY, so what we're typing here is valid ruby code:

1 + 1
5 * 3
x = 4
y = 5
x / y

Notice here we're naming variables "x" and "y" and assigning values, just like you would do in a math problem. That's exactly how Ruby works.

---

http://worrydream.com/LearnableProgramming/
Here's Bret Victor's website. In it he talks about an online environment that is supposed to teach people how to program. Specifically, it teaches JavaScript. What he means by this quote is that programming is a way of thinking. Just looking at a for loop doesn't teach you to program. For that matter, neither does having you type math equations into pry. It's a nice demonstration but it doesn't teach you the underlying principles; that when I write 1 + 1, 1 is an object and "+" is a method on that object, so I'm calling a method on an object, passing a parameter, and outputting the result onto the console. That's thinking about it like a programmer.

Victor goes on to say that the goal of any instructional programming system should be to "support and encourage powerful ways of thinking." 

Remember when I said that anyone can program? And that the hard part is to do it well? This is the difference. There are real live, employed programmers out there who never get past the basics. They never master the powerful ways of thinking. But luckily, that's not going to happen to anyone here. Everyone here is going to be a master of their own minds and is going to learn to think at a high level.

---
pseudo code

--- 

Ruby keywords can work in place of some of these. Also, parentheses let me know that an argument is going to be passed in.

---

---

##Data Types
Here we get a chance to see that 1 is an object. In Ruby, everything is an object. Say it with me...

So 1 is a class called Fixnum. Fixnum has a method on it called plus. So 1 + 1 is really shorthand for writing 1.+(1) 

There are special cases where double or single quotes are necessary. But for now, think of them as exactly the same. They're both going to create a String object for you. 

---
Teddit
---
##Variables
### Getting Info From Users

---

I want to pause for a minute to talk about Google. It's a pet theory of mine that part of what separates average programmers from vastly more productive programmers is the ability to search. Searching Google is not cheating and it's not counter productive. It's also not always the best resource, but often it is. There are plenty of things that I intentionally do not memorize because it's easier to look it up. The trick is learning to search well.

If I forget what the cd command does, searching Google for "cd" is not a good search. (try it). But just a few more characters will yield the results I'm looking for. 

Keep in mind that searching Google doesn't have to be your first option. StackOverflow is an incredible resource for developers. I recommend you all get accounts and get involved in the community. 

Show searching from browser (stackoverflow.com: <TAB>)
---
Exercise
---
