build:
	go build ./logger ./errs

push:
	echo "Did you add a tag?"
	git push --tags
