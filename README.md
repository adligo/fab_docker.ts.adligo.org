# fab_docker.ts.adligo.org

This project contains the fabricate docker images and code to checkout the various fabricate builds.

Currently use the Fabricate-Group section as it is the only one that has been setup.


### Fabricate-Solo

TODO: This will contain a method to build Fabricate in a docker image with all of it's dependencies coming from npm the usual way you do this with npm package.json projects.

[Fabricate-Solo](fab-solo/README.md)

### Fabricate-Group

This contains a method to build Fabricate in a docker image with all of it's dependencies coming from local copies of the Adligo projects and their source from github.

[Fabricate-Group](fab-group/README.md)

### Jenkins

TODO: This will contain information to setup a Jenkins build server in a docker image that can build Fabricate.

[Jenkins](jenkins/README.md)
