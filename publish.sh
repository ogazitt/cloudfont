cp -r ~/Downloads/glyphter-cloudfont/* .
git commit -am 'updated font'
git push 
npm version patch
npm publish
