A basic emacs setup to replace Eclipse IDE

Preface:
--------

I expect that you already have a working emacs environment and want to try out another setup.

Details:
--------

This projects provides a default bootstrap of emacs configuration that gives most of the most important features
that the Eclipse IDE has:
 - directory tree
 - mouse actions, such as scrolling, resizing of windows, text selection, window selection, cursor placing
 - quick class file navigation using etags
 - fuzzy file name matching for C-x C-f to avoid having to type in full file path to get to a file
 - etags to jump to definition of Scala object/class/trait
 - color theme : zenburn
 - a useful grep-find that ignores directories that you are not likely to ever search

How to:
-------

* Install ctags

  brew install ctags

* Create etags in scala project root directory:

  find . -name '*.scala' | xargs etags -r ~/.emacs.d/ctags -a {} \;

* add ensime support for scala project

  sbt "ensime generate"

* Run 'emacs' in the directory of your scala project.

* Once emacs is running, type the following to load plugins:

  M-x ensime RET

  M-x dirtree RET

* dedicate the dirtree window

  C-c l
 
* Use eTags to jump to definition by placing cursor on Trait/Class/Object and typing:

  M-.

* Use grep-find command to search for text in files

  M-x grep-find RET

References:
-----------

- eTags
  [http://www.emacswiki.org/emacs/TagsFile#tags_file]
  [http://ctags.sourceforge.net/]
  [http://thegreylensmansview.blogspot.ca/2009/02/stone-tools-and-scala-development-part.html]
  [http://scabl.blogspot.ca/2011/07/scala-emacs-and-etags.html]
  [http://www.jayconrod.com/posts/36/emacs-etags-a-quick-introduction]

- dirtree
  [https://github.com/zkim/emacs-dirtree]

- Jeff Stautz's emacs config
  [https://github.com/jstautz/.emacs.d/blob/master/init-customizations.el]

- ido
  [http://www.masteringemacs.org/articles/2010/10/10/introduction-to-ido-mode/]

- ensime
  [https://github.com/aemoncannon/ensime]

- scala-mode2
  [https://github.com/hvesalai/scala-mode2]

- dedicated windows
  [http://dfan.org/blog/2009/02/19/emacs-dedicated-windows/]
  [http://www.masteringemacs.org/articles/2011/02/08/mastering-key-bindings-emacs/]

- theme
  [http://batsov.com/articles/2012/02/19/color-theming-in-emacs-reloaded/]
