# Redmine Wiki Admonition

Adds macros for simple admonition blocks for Redmine's wiki

![Redmine Plugin Version](https://img.shields.io/badge/Redmine_Plugin-v0.1.1-red) ![Redmine Version](https://img.shields.io/badge/Redmine-v5.0.x-blue) ![Language Support](https://img.shields.io/badge/Languages-independent-green) ![Version Stage](https://img.shields.io/badge/Stage-release-important)

The Redmine Wiki Admonition plugin is a Redmine plugin allowing any user to add side content without interrupting the main flow of the wiki text.

---

![Redmine Wiki Admonition Examples](https://circle.xmera.de/attachments/download/245/redmine_wiki_admonition_examples.png)

## Usage example

* `tip` - for friendly tips, hints etc.
    Usage:

        {{note(TIP)
        This is a very hot tip! Don't miss it.
        }}

* `note` - for friendly tips, hints etc.
    Usage:

        {{note(NOTE)
        This is a simple note. Do you like it?
        }}

* `danger` - for pointing out a potential danger
    Usage:

        {{danger(DANGER)
        Danger, danger!
        }}

* `important` - for things that require some extra caution
    Usage:

        {{important(IMPORTANT)
        This is a very important message. Please read it carefully.
        }}

## Installation

> :warning: **Don't clone the default branch**: For production you need to clone the **_master_** branch explicitly!

```shell

git clone -b master https://github.com/xmera-circle/redmine_wiki_admonition

```

You need a running Redmine instance in order to install the plugin. If you need help with the installation, please refer to [Redmine.org](https://redmine.org).

Instructions for the installation of this plugin can be found in the [official documentation](https://circle.xmera.de/projects/redmine-wiki-admonition/wiki) on
[xmera Circle - the community website of xmera](https://circle.xmera.de).

## Changelog

All notable changes to this plugin will be reported in the [changelog](https://circle.xmera.de/projects/redmine-wiki-admonition/repository/redmine_wiki_admonition/entry/CHANGELOG.md).

## Maintainer

This project is maintained by xmera Solutions GmbH.

## Context Information

This plugin is part of a plugin selection aiming to provide the information security management system solution xmera Omnia.

All plugins in the selection are compatible with [Redmine](https://redmine.org) version 4 and higher.

More information about xmera Omnia can be found at [xmera](https://xmera.de).

## Support

For any question on the usage of this plugin please use the [xmera Circle » Community Portal](https://circle.xmera.de). If you found a problem with the software, please create an issue on [xmera Circle](https://circle.xmera.de) or [GitHub](https://github.com/xmera-circle/redmine_wiki_admonition).

If you are a xmera Solutions customer you may alternatively forward your issue to the xmera Service Customer Portal.

## Security

xmera Solutions takes the security of our software products seriously. 

If you believe you have found a security vulnerability in any xmera Solutions-owned repository, please report it to us as described in the [SECURITY.md](/SECURITY.md).

## Code of Conduct

We pledge to act and interact in ways that contribute to an open, welcoming, diverse, inclusive, and healthy community. 

Please read our [Code of Conduct](https://circle.xmera.de/projects/contributors-guide/wiki/Code-of-conduct) to make sure that you agree to follow it.

## Contributing

Your contributions are highly appreciated. There are plenty ways [how you can help](https://circle.xmera.de/projects/contributors-guide/wiki).

In case you like to improve the code, please create a pull request on GitHub. Bigger changes need to be discussed on [xmera Circle » Community Portal](https://circle.xmera.de) first.

## History

This plugin is a fork of https://github.com/mrliptontea/redmine_wiki_admonition. The original author is Grzegorz Rajchman. Many thanks for this useful little piece of work!

## License

[WTFPL](http://www.wtfpl.net/)
