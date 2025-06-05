echo "New build on $(date)" >> hello.sh
git add hello.sh
git commit -m "Trigger build"
git push
