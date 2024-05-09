#! /usr/bin/env bash
set -e

# TOP_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd -P)"
source "/apollo/scripts/apollo.bashrc"

if ! "${APOLLO_IN_DOCKER}" ; then
  error "Must be run from within docker container"
  exit 1
fi

pip3 install deap networkx pandas sklearn kneed

success "Finished preparing container for scenoRITA"