{pkgs, ...}:
pkgs.writeShellApplication {
  name = "npins-version-matrix";
  runtimeInputs = with pkgs; [
    coreutils
    jq
  ];

  text = ''
    #!/bin/bash

    usage() {
      printf "%s\n\n" "usage: $(basename "$0") <source-file> <package-name>"
      printf "%s\n\n" "Prints a JSON array of objects that each correspond to an \`npins\` source."
      printf "%s\n\n" "Each value in <source-files...> should be a path to an \`npins\` \`sources.json\` file."
      printf "%s\n" "Each object in the output contains the following keys:"
      printf "  %s\n" "\"name\": the name of the pin as per its entry in its \`sources.json\`"
      printf "  %s\n" "\"sources-file\": the path to the \`sources.json\` file that contains the pin"
      exit 1
    }

    if [ $# -eq 0 ]; then
      usage
    else
      # https://stackoverflow.com/questions/51217020/jq-convert-array-to-object-indexed-by-filename
      jq -rcn "inputs | .pins | to_entries | .[] | select(.key == \"$2\") |  if .value.version != null then .value.version else .value.revision[0:8] end " "$1"
    fi
  '';
}
