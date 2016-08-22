[![Code Climate](https://codeclimate.com/github/marcinruszkiewicz/pry-flip-table/badges/gpa.svg)](https://codeclimate.com/github/marcinruszkiewicz/pry-flip-table)
[![Build Status](https://travis-ci.org/marcinruszkiewicz/pry-flip-table.svg?branch=master)](https://travis-ci.org/marcinruszkiewicz/pry-flip-table)
[![Gem Version](https://badge.fury.io/rb/pry-flip-table.svg)](https://badge.fury.io/rb/pry-flip-table)

# Pry-Flip-Table

Why pry into things when you can throw tables at them? 

This gem provides a simple `❨╯°□°❩╯.︵┻━┻` so you can use it instead 
of the very uninspiring and bland `binding.pry` and debug the code 
in question accordingly to your level of frustration.

If your level of frustration about the code is pretty low, the old and boring
`binding.pry` is of course still available.

## But this is really hard to type!

No it's not!

But if you happen to use Sublime Text, here's a little snippet you can use 
that will make it much easier:

```
<snippet>
  <content><![CDATA[
❨╯°□°❩╯.︵┻━┻
]]></content>
  <tabTrigger>pry</tabTrigger>
</snippet>
```

After you add it to your snippets, preferably by using `Tools > Developer > New 
Snippet`, you're ready to relieve your frustrations by simply typing `pry` and 
pressing the Tab button to expand the snippet.

## Installation

Add this line to your application's Gemfile:

    gem 'pry-flip-table'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install pry-flip-table

## Usage

Take the following code:

```
class Test
  def self.me
    puts 'stop'
    ❨╯°□°❩╯.︵┻━┻
    puts 'and it resumes'
  end
end

Test.me
```

And it's result:

```
Vierge:pry-flip-table mruszkiewicz$ ruby test.rb 
stop

From: /Volumes/Projects/pry-flip-table/test.rb @ line 7 Test.me:

    5: def self.me
    6:   puts 'stop'
 => 7:   ❨╯°□°❩╯.︵┻━┻
    8:   puts 'and it resumes'
    9: end

[1] pry(Test)> exit
and it resumes
Vierge:pry-flip-table mruszkiewicz$
```

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request