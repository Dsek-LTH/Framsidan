# Landing page
This repository contains the webpage user will be met by when going to dsek.se, currently available at new.dsek.se.

It is directed towards new students and companies and contains links to pages relevant to current students at the D-guild.

## Deployment
This service require docker.

Build the docker image with:
```bash
docker build -t "landing-page" .
```

Run the docker image with:
```bash
docker run -p 8080:8080 landing-page
```

The website can be accessed at [localhost:8080](localhost:8080).

## Development
To run locally without docker you need npm.

Run the following command
```bash
npm install
npm run serve
```

## Structure
Everything inside `src` is served at top level i.e. `src/styles.css` is served at [localhost:8080/styles.css](localhost:8080/styles.css).

## Contribution
This section will describe how to contribute to this project.
### Issues
Unless it is not a very minor change an issue should be created for the change.
### Pull requests
All changes need to be submitted though pull requests and the issue should be referenced.
- Create a new branch with a name related to the issue
- Create a pull request from the branch to the master
- Wait for a review of the code
- If the changes are approved, they will be merged
### Commit messages
The commit message should follow this standard:
```
tag(issue number): Short description

Long description
```
* tag: What type of change it is, e.g. feature, refactor, bugfix.
  - feature: new functionallity
  - bugfix: fixes erroneous functionallity
  - refactor: no functionallity change but nicer looking code
  - config: changes to config files
  - build: changes to build files, process etc.
  - misc: other changes, e.g. README
* issue number: Which issue it relates to. Must begin with a hashtag.
* Short description: Should not be longer than 70 characters. Should be written in imperative mood.
* Long description: OPTIONAL, if a longer description is needed write in whatever format you want.

#### Example
```
feature(#4): Add a contribution description
```
