= simpletrace

* http://github.com/mame/simpletrace/tree/master

== DESCRIPTION:

simpletrace reduces backtrace by removing path of installed libraries.

== FEATURES/PROBLEMS:


== SYNOPSIS:

The original backtrace:

  $ ruby -ruri -e 'URI(nil)'
  /usr/lib/ruby/1.8/uri/common.rb:436:in `split': bad URI(is not URI?):  (URI::
  InvalidURIError)
          from /usr/lib/ruby/1.8/uri/common.rb:485:in `parse'
          from /usr/lib/ruby/1.8/uri/common.rb:608:in `URI'
          from -e:1

Do you really doubt about the standard library?
simpletrace makes you focus your bug:

  $ ruby -rsimpletrace -ruri -e 'URI(nil)'
  -e:1:in `<main>': bad URI(is not URI?): nil (URI::InvalidURIError)

== REQUIREMENTS:

None

== INSTALL:

* gem install mame-simpletrace

== LICENSE:

Copyright (c) 2009 Yusuke Endoh <mame@tsg.ne.jp>
License: Ruby's
