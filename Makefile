
develop:
	hugo server -D

publish:
	hugo
	git add .
	git commit -m "Publishing site"
	git push origin master