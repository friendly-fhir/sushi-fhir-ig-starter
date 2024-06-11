#!/usr/bin/env bash

set -euo pipefail

url=https://github.com/hapifhir/org.hl7.fhir.core/releases/latest/download/validator_cli.jar
readonly url

repo_root="$(git rev-parse --show-toplevel)"
readonly repo_root

jar_file="${repo_root}/build/validator_cli.jar"
readonly jar_file

mkdir -p "${repo_root}/build"
if [[ ! -f "${jar_file}" ]]; then
  curl -L -o "${jar_file}" "${url}"
fi

java -jar "${jar_file}" $@
