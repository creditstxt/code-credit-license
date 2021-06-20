# Code Credit License

<https://codecreditlicense.com>

> You aren't dead while your name is still spoken.

This repository contains development files for legal terms that software developers can use to require credit for their work.  You can find the legal terms built from these development files [on the GitHub releases page](https://github.com/creditstxt/code-credit-license/releases) and at <https://codecreditlicense.com>.

Using those legal terms, software developers can require the same kind of credit that contributors to other kinds of work---motion pictures, music, video games, books, and so on---[already receive](./conventions.md).  They can also help to establish a norm of appropriate credit in the software industry.

The license adds a credit requirement to the [Blue Oak Model License](https://blueoakcouncil.org/license/1.0.0), a very permissive license like MIT or BSD, but revised for maximum legal clarity and readability.

The license exception adds a credit requirement to any other license.  Common open source software licenses like MIT, BSD, Apache, Blue Oak, and GPL do not effectively require credit.  But applying, say, the MIT License _plus_ the Credit Requirement gives others all the rights they usually receive under the MIT License, so long as they give credit.

## Status

That text is a [flipped form](https://flippedform.com/) in everyday English.  If something doesn't make sense to you, that's the terms' fault, not yours.  Please [open an issue on GitHub](https://github.com/creditstxt/code-credit-license/issues/new) so we can fix it together.

## Using the Terms

The terms will are available to use in two ways:

1.  As a complete license that grants broad permission to use your software, but requires credit.

2.  As an add-on to an existing license, like MIT, BSD, Apache, or GPL.

Those who want to use the complete license can copy it where they would usually copy MIT, BSD, Apache, GPL, or the like.

Those who want to use the exception can append the exception's text to text of MIT, BSD, Apache, GPL, and so on.

## Permission

Each contributor licenses you to do everything with the legal text that would otherwise infringe that contributor's copyright in it.

If you make changes to the legal text, you must change or remove the title of the text.

***As far as the law allows, the legal text comes as is, without any warranty at all, and no contributor will be liable to anyone for any damages related to the text or its use, for any kind of legal claim.***

## Building

To build official Markdown copies, run `make`.  To build PDF copies, run `make pdf`.  You will need:

- `awk`
- `fmt`
- `grep`
- `make`
- Pandoc
