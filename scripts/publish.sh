#!/usr/bin/env bash

set -euo pipefail

url=https://github.com/HL7/fhir-ig-publisher/releases/latest/download/publisher.jar
readonly url

repo_root="$(git rev-parse --show-toplevel)"
readonly repo_root

jar_file="${repo_root}/build/publisher.jar"
readonly jar_file

mkdir -p "${repo_root}/build"
if [[ ! -f "${jar_file}" ]]; then
  curl -L -o "${jar_file}" "${url}"
fi

java -jar "${jar_file}" $@
