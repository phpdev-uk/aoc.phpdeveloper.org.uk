deploy:
	hugo
	scp -r public/* "borusa:/srv/aoc.phpdeveloper.org.uk/public/htdocs/"

.PHONY: deploy
