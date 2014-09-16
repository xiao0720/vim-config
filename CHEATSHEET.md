Vim Config Cheetsheet
=====================

Vim is a superb tool with a lot of depth; it can feel like a weird thing to work with to begin with.
This cheetsheet is designed to help people learn Vim bit by bit and should help figure out how to use all
those tasty plugins!
If you are really really new to Vim, you might want to try [the OpenVim tutorial](http://www.openvim.com/tutorial.html)
or run the `vimtutor` command

Basics
------

Keys  | Function
-------------------
  `h` | Move left
  `j` | Move down
  `k` | Move up
  `l` | Move right

Objects, Commands & Modifications
-----------------------
This is where Vim comes into its own- you can use objects, commands and modifications together to form 'sentences',
allowing for some crazy-fast editing with a little practice!

Keys  | Function
-------------------
  `w` | Word
  `$` | Line ending
  `p` | Paragraph
  `%` | Ruby scope (ie. if/else/end)


Keys  | Function
-------------------
  `i` | Insert new text at the cursor
  `c<?>` | Change <?>, where <?> is a Vim object

Display options
===============

Keys                     | Function
-------------------------------------------------------
  `Ctrl``n`              | Toggle between Absolute and relative line numbers. Useful when moving blocks of text
  `<space>``p`           | Projector mode; use large, black-on-white text.
