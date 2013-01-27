Narrowing down a bug
--------------------

This repository is a simple Rails app that has an interface that allows you to add two numbers. The branch `bugless` works as intended; if you enter two numbers and submit the form, the correct result will be shown on the page.

The `bug` branches each have a different implementation of the same bug: most numbers work as intended, but if you enter 2 and 2, the result presented is 5 when we would expect it to be 4.

Practice the technique of narrowing down the source of the bug on each of the branches. Run the app using `rails s`, interact with the code using `rails c`. The git commit log contains the answers, so don't use that until you're ready to check to see if you found the issue.

The branches roughly increase in difficulty. There are no monkey patches of built-in Rails or Ruby behavior.

Contributing
------------

Please open an issue or send me a pull request if there are problems with the practice bugs or if you have another bug implementation!

License
-------

MIT. See LICENSE.