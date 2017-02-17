[![Docker pulls](https://img.shields.io/docker/pulls/rubygem/heroku.svg)](https://hub.docker.com/r/rubygem/heroku/)
[![Docker Build](https://img.shields.io/docker/automated/rubygem/heroku.svg)](https://hub.docker.com/r/rubygem/heroku/)
[![Latest Tag](https://img.shields.io/github/tag/docker-rubygem/heroku.svg)](https://hub.docker.com/r/rubygem/heroku/)
[![Gem Downloads](https://img.shields.io/gem/dt/heroku.svg)](https://rubygems.org/gems/heroku/)
# heroku

Auto-Generated Docker image for heroku to allow simple usage without installation.
It is in sync with the original gem.

This allows to use a specific version of your favorite gem and ensures that this image will be supported in future.
The image is generated automatically from a github repository by Docker Hub.
This ensures that you exactly know what is in the image and what not.

It lets you use Ruby Tools without the need to install ruby on your machine.

## Usage

Usage via file system:

`docker run -v $(pwd):/work -ti docker-gems/heroku`

Usage via Pipe:

`echo "test" | docker run -ti docker-gems/heroku`

It depends on your specific use case how your want to use it.

### Add Customization

For extension, it could be used as base image.

So instead of struggeling with the installation of a gem, just write

`FROM docker-gems/heroku`

Then add the customization.

## References

 - [Overview over other rubygem docker images](https://github.com/thinkbot/docker-rubygem)
 - [Gem](https://rubygems.org/gems/heroku/)
