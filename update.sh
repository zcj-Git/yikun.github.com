source ~/git/nvm/nvm.sh
nvm use 6.2.2
#nvm use 5.6.0
hexo migrate github-issue Yikun/yikun.github.com
hexo g
cd public
git add .
git commit -am "Update blog."
git push origin master
