#!/bin/bash

# printf "==> Merging branch content into master\n" && \
#   git merge content && \

printf "*** Running script update.sh\n\n" && \
  printf "==> Checking out master\n" && \
  git checkout master && \
  printf "==> Pushing master branch to origin\n" && \
  git push origin master && \
  printf "==> Checking out branch pdf\n" && \
  git checkout pdf && \
  printf "==> Pushing pdf branch to origin\n" && \
  git push origin pdf && \
  printf "\n\n*** Finished running script update.sh successfully!" && \
  exit 0

printf "\n\n!!! Running script update.sh failed !!!"
