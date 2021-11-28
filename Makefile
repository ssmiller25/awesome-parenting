

# COMMENTED OUT - was only needed by bootstraping.  Kept here for documetation's sake
.PHONY: generate-template
generate-template:
	docker build -t awesomelistgen -f Dockerfile.awesomelistgenerator .
	