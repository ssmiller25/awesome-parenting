GENERATOR_DOCKER?=ssmiller25/awesomelistgenerator:2.0.2

# COMMENTED OUT - was only needed by bootstraping.  Kept here for documetation's sake
#.PHONY: build-template
#build-template:
#	docker build -t $(GENERATOR_DOCKER) -f Dockerfile.awesomelistgenerator .
#	docker push $(GENERATOR_DOCKER)
	
#.PHONY: run-template
#run-template:
#	docker run -it -v $$(pwd):/workdir --user $$(id -u):$$(id -g) $(GENERATOR_DOCKER)