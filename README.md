# Redmine wiki admonition

Adds macros for simple admonition blocks for Redmine's wiki.

## Installation

Just put `redmine_wiki_admonition` folder into your Redmine's `plugins` folder and restart Redmine.

## Available types and usage

* `note` - for friendly tips, hints etc.
    Usage:

        {{note(NOTE)
        That this is in fact a note.
        }}

* `tip` - for friendly tips, hints etc.
    Usage:

        {{note(TIP)
        That this is in fact a note.
        }}

* `danger` - for pointing out a potential danger
    Usage:

        {{danger(DANGER)
        It's dangerous to go alone.
        }}

* `important` - for things that require some extra caution
    Usage:

        {{important(IMPORTANT)
        The two most important days in your life are
        the day you are born and the day you find out why.
        }}

## License

[WTFPL](http://www.wtfpl.net/)
