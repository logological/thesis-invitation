all:	invitation_inner.pdf invitation_outer.pdf invitation_rsvp.tex

invitation_inner.pdf:	knotwork.pdf invitation_inner.tex
	xelatex invitation_inner

knotwork.pdf:	knotwork.pnm
	potrace -b pdf --pagesize A4 -k 0.4 $< > $@

knotwork.pnm:	knotwork.png
	convert knotwork.png knotwork.pnm

invitation_outer.pdf:	invitation_outer.tex
	xelatex invitation_outer

invitation_rsvp.pdf:	invitation_rsvp.tex
	xelatex invitation_rsvp
