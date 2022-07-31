all: run

run:
	@emacs -batch -l publish.el -f org-publish-all
