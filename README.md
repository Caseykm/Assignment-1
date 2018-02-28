# Assignment-1

## Git Workflow

* Independent work
```
git clone ___
git remote -v
git add .
git commit -m "message"
git push origin master
```

* Team work
```
# team member #1 sets up a repo under their username, which will be the shared 'upstream' repo
# team member #1 clones their 'upstream' but they'll refer to it as 'origin'
# other team members fork shared 'upstream' repository
# clone the 'origin' repo (your fork)
git clone <my fork>
# automatically sets up the origin as a remote
git remote -v
# add the shared repository as a remote to pull the latest team changes
git remote add upstream <shared repo url>

```
