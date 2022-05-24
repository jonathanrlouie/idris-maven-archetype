# Idris Maven Archetype

A simple Maven archetype for Idris projects

## Installing the archetype

Run `mvn install` in the root of this repository.

## Running the archetype plugin

In the directory where you want to create your Idris project, run the following command:
```
mvn archetype:generate                                  \
  -DarchetypeGroupId=io.github.jonathanrlouie           \
  -DarchetypeArtifactId=idris-maven-archetype           \
  -DarchetypeVersion=1.0-SNAPSHOT                       \
  -DgroupId=<my.groupid>                                \
  -DartifactId=<my-artifactId>
```
