# fab_docker.ts.adligo.org
This project will contain various docker setups for Fabricate similar to https://github.com/adligo/slink_docker.ts.adligo.org

This project will contain the various docker images that can assist with slink and the slink_group.  


Note:  Like SLink Fabricate (aka fab on the cli) is actually a fairly complex build because it's building a build system.  


### Fabricate-Solo

TODO: This will contain a method to build Fabricate in a docker image with all of it's dependencies coming from npm the usual way you do this with npm package.json projects.

[Fabricate-Solo](fab-solo/README.md)

### Fabricate-Group

TODO: This will contain a method to build Fabricate in a docker image with all of it's dependencies coming from local copies of the Adligo projects from github.

[Fabricate-Group](fab-group/README.md)

### Jenkins

TODO: This will contain information to setup a Jenkins build server in a docker image that can build Fabricate.

[Jenkins](jenkins/README.md)
