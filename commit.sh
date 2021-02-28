#!/bin/sh
cd c:/cloud/git-project/portfolio-monitor-2
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "Regular auto-commit $(timestamp)"
git push origin gh-pages