#!/bin/bash

git submodule update --remote
cp satyrographos-repo/.github/workflows/{ci-comment,pr-followup,pr,snapshot}.yaml .github/workflows
