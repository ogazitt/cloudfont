cp -r ~/Downloads/glyphter-cloudfont/* .
git commit -am 'updated font'
npm version patch
npm publish
