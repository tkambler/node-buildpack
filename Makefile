.PHONY: build clean

build:
	buildpack-packager build -cached -any-stack

clean:
	rm -f nodejs_buildpack-cached-v1.0.0.zip