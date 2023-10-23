#!/bin/sh
git submodule update --remote
cp satyrographos-repo/.github/workflows/{automatic-rebase,ci-comment,pr-comment-welcome,pr-followup,pr,snapshot}.yaml .github/workflows
