#!/bin/bash -eu

buildkite-agent pipeline upload < $(dirname $0)/pipeline.yml