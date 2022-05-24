{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
  buildInputs = with pkgs; [ maven ];
  shellHook = ''
    alias generate='mvn archetype:generate \
      -DarchetypeGroupId=io.github.jonathanrlouie \
      -DarchetypeArtifactId=idris-maven-archetype \
      -DarchetypeVersion=1.0-SNAPSHOT \
      -DgroupId=test \
      -DartifactId=artifact'
  '';
}
