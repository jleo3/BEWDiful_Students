The dirty little secret of programming is that anyone can do it. ANYONE. Programming is not difficult to learn. Programming is difficult to do well.

Be in a constant state of learning
Commit to your craft. 

---
##Command Line
It's true that every time you touch your mouse you are doing something inefficiently. There is almost nothing 

---
Here is a picture of the first mouse, created in 1963 by Douglas Engelbart and Bill English. I'm including this clunky thing so that you can burn it into your memory. Every time you think of using your mouse, think of this thing. Almost every single thing you are currently doing with your mouse can be done with the keyboard. You just have to learn it. 

---
I remember my first job at Cyrus Innovation. I was working with two developers that were light years ahead of me.
What could I do? I could learn keyboard shortcuts, simple tricks, memorization.
I could keep up and fail fast.

CODE ALONG NOTES: 
* cd - change directory; most commands are short for something so they can help as mnemonic devices. chmod - change mode; cat - catenate; mkdir, etc.
* notice what happens when I run my script more than once. (explain '>>' vs. '>')
* Change this to a ruby script (show ruby FileUtils: http://ruby-doc.org/stdlib-1.9.3/libdoc/fileutils/rdoc/FileUtils.html)
* Make a ruby script that simply does "puts"


##Git
###What Is GIT?
Git is a Version Control System. 
---
If you write a novel, you'd probably want to save it someplace other than your computer. You don't want to have to rewrite everything if something happens to your computer. Well developers don't want to lose their code, either. So the first thing version control provides is safety from loss. It also gives us checkpoints. Every so often, when we think we've done something worth saving, we can check it in.
---
Next, we developers want to be able to make changes. We want to test things out. And we want to be able to do it without any consequences. If I write a whole bunch of code that I don't like, we want to be able to get rid of it. Here, version control helps us, because we can easily discard our changes and start back from the last known good state.

---
We want to be able to experiment. Let's go back to the novel example. If you were writing a novel and you wanted to explore a character by delving into her past, what would you do? Maybe you'd save a different copy. Demonstrate file -> save as. Version Control is what developers use to accomplish this, and it beats the pants off of file -> save as... With git we simply make a branch and we work on that branch. If things work out, great! We integrate it back to the main story. If not, we can leave it, or throw it out, or do whatever we want with it. It will never interfere with our master copy of the code.

---
Finally, we want to be able to collaborate. Developers - the best developers in the world - work in teams. It's a concept you're going to get used to here in this class because it's a key to success in development. Version Control, particularly git, makes collaboration possible. We can share our code easily, change it together or separately, keep in sync. Git makes this possible and GitHub makes it easy!

---
##GitHub
###What is GitHub?

GitHub is a wonderful place. GitHub was invented by Chris Wanstrath, PJ Hyett, and Tom Preston-Werner. They started the company in 2008 and nobody was all that interested. But they kept at it, and those three guys wrote - in Ruby on Rails - a product that today has over 3 million users and is adding more than 10,000 a day. And what does it do? It helps you code. It helps people collaborate better than any tool ever has. So we're going to use it in this class.


