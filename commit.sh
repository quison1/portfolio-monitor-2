#!/bin/sh
cd C:/Users/Owner/Documents/portfolio-monitor-2
git add --all
timestamp() {
  date +"at %H:%M:%S on %d/%m/%Y"
}
git commit -am "commit from simon at $(timestamp)"
git push origin gh-pages