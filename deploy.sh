#!/usr/bin/env sh

set -e

npm run build

cd dist

echo 'fabriciorby.me' > CNAME

echo '# fabriciorby.me' >> README.md
echo 'Welcome to my website 😂👌🔝' >> README.md
echo 'http://fabriciorby.me' >> README.md

git init
git add -A
git commit -m 'deploy'
git push -f git@github.com:fabriciorby/fabriciorby.github.io.git master

cd -