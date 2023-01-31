npx create-react-app blackbird-v1
cd blackbird-v1
gh repo create blackbird-v1 --public
git add . 
git commit -m "first commit"
git git remote add origin https://github.com/ering30/blackbird-v1.git
git push -u origin blackbird-v1
git checkout -b update_logo
git status
git add src/App.css
git add src/App.js
git add src/logo.svg
git add src/Vector.svg
git status
git commit -m "update link & logo"
git push --set-upstream origin update_logo
gh pr create --fill
gh pr merge --merge --delete-branch

# REPO_URL https://github.com/ering30/blackbird-v1
