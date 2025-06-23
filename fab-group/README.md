# Fabricate Group Build

[Parent fab_docker.ts.adligo.org Readme](../README.md)

In this section of fab_docker.ts.adligo.org we are building fabricate along with all of it's
Adligo dependencies from source.

# Building in a Docker Image

Note this is slower, but should be more consistent across operating systems and will allow
you to build and run tests inside a docker image, which is also a bit safer.

### Build from the Docker File;

```
docker build -t fab-group-apps .
docker run -t fab-group-apps ./run_tests.sh
or
docker run -t fab-group-apps ./run_all_tests.sh
```

Note if you have been working locally you will need to remove your slinks and node_modules
in order for the docker image to get created sucessfully.

```
cd fab_group_deps.ts.adligo.org
rm -fr node_modules

cd fab_group.ts.adligo.org
npm run rmNm
```

# Building Locally On Your Machine

## Install prerequsites

1) Nodejs

Download and install a current version of node (i.e. 24.2+)
[Node Installer](https://nodejs.org/en/download)

2) SLink
You will need slink version 1.5.7 or higher installed

```
npm install -g @ts.adligo.org/slink
```

3) Typescript
You will need a modern version of TypeScript (i.e. 5.0.4 or higher) for the TypeScript transpiler (aka tsc)

```
npm install -g typescript
```

4) Bun
You will need to install a recent version of Bun to do certain things like run the tests without transpiling to JavaScript. [Install Bun](https://bun.sh/docs/installation)

## Run npm

```
 cd fab_group_deps.ts.adligo.org
 npm install
```

## Run the Build and Tests

1) Create symbolic links from all sub projects to fab_group_deps.ts.adligo.org/node_modules.  Run the following command (note this needs to be done as Administrator usually on Windows;

```
cd fab_group.ts.adligo.org
npm run setup
```

2) Build and test;

```
cd fab_group.ts.adligo.org
npm run build
npm run tests
```