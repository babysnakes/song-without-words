LILYPOND=lilypond
LILYPONDFLAGS=-dno-point-and-click -ddelete-intermediate-files
LILYPONDPREVIEWFLAGS=-dpoint-and-click -ddelete-intermediate-files

default: song-without-words.pdf
preview: song-without-words-preview.pdf

%.pdf: %.ly
	$(LILYPOND) $(LILYPONDFLAGS) -o $* $<

%-preview.pdf: %.ly
	$(LILYPOND) $(LILYPONDPREVIEWFLAGS) -o $*-preview $<

watch:
	fswatch -o *.ly | xargs -n1 -I{} make preview

clean:
	$(RM) *.pdf *.midi
