#!/bin/bash

printf "*** Running script update.sh\n\n" && \
  printf "==> Checking out master" && \
  git checkout master && \
  printf "==> Merging branch content into master" && \
  git merge content && \
  printf "==> Pushing master branch to origin" && \
  git push origin master && \
  printf "==> Checking out branch content" && \
  git checkout content && \
  printf "==> Pushing content branch to origin" && \
  git push origin content && \
  printf "\n\n*** Finished running script update.sh successfully!" && \
  exit 0

printf "\n\n!!! Running script update.sh failed !!!"
