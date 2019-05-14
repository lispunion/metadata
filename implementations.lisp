(implementations

 (implementation
  (id clisp)
  (title "GNU CLISP")
  (dialects cl)
  (package
   (manager homebrew)
   (name "clisp"))
  (website
   (title "Homepage")
   (url "https://clisp.sourceforge.io/")
   (tags homepage)))

 (implementation
  (id clojure)
  (title "Clojure")
  (package
   (manager homebrew)
   (name "clojure")))

 (implementation
  (id ccl)
  (title "Clozure Common Lisp")
  (package
   (manager homebrew)
   (name "clozure-cl"))
  (website
   (title "Homepage")
   (url "https://ccl.clozure.com/")
   (tags homepage)))

 (implementation
  (id sbcl)
  (title "Steel Bank Common Lisp")
  (package
   (manager homebrew)
   (name "sbcl"))
  (website
   (title "Homepage")
   (url "http://www.sbcl.org/")
   (tags homepage)))

 (implementation
  (id racket)
  (title "Racket")
  (dialects racket scheme)
  (package
   (manager homebrew-cask)
   (name "racket"))
  (package
   (manager homebrew)
   (name "minimal-racket"))
  (website
   (title "Homepage")
   (url "https://racket-lang.org/")
   (tags homepage))))
