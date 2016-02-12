# Thesis invitation #

This project contains the invitation to the oral defence of my
doctoral dissertation.  A thumbnail sample appears below.

The invitation consists of three documents:

1. `invitation_inner.tex`, the interior page of the invitation.  The
decorative border is from [the frontispiece of _Quadrans
Astrolabicus,_](http://www.fromoldbooks.org/Butsch-RenaissanceOrnament-VolII/pages/006-celtic-knotwork-border/)
a 1534 book written by [Oronce
Finé](https://en.wikipedia.org/wiki/Oronce_Fin%C3%A9) and printed in
Paris by [Simon de
Colines](https://en.wikipedia.org/wiki/Simon_de_Colines).

2. `invitation_outer.tex`, the outer page of the invitation.

3. `invitation_rsvp.tex`, the RSVP cards.

The inner and outer page of the invitation are in separate documents
to facilitate printing on a non-duplex colour printer.  They are
intended to be printed 2-up on A4 card stock, so each page is actually
A5 size.  The RSVP cards are printed as-is on A4 cardstock and then
manually cut to size.

To compile the docments, you need
[XeTeX](http://xetex.sourceforge.net/) (and various third-party
packages, including the EB Garamond font),
[ImageMagick](http://www.imagemagick.org/), and
[potrace](http://potrace.sourceforge.net/).  A Makefile is provided.

These invitations were typeset by [Tristan
Miller](http://www.nothingisreal.com/); the source code and resulting
documents are released under the [Creative Commons Attribution 4.0
International](https://creativecommons.org/licenses/by/4.0/) (CC BY
4.0) licence.

![A fancy-looking invitation to Tristan Miller's doctoral thesis defence](https://github.com/logological/thesis-invitation/blob/master/sample_output.png "Invitation inner page")
