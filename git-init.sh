git config user.email coderdba@coder.com
git config user.name coderdba

echo "# Gradle-Workspaces" >> README.md
git init
#git add README.md
git add .
git commit -m "first commit"
git remote add origin git@github.com:coderdba/Gradle-Workspaces.git
git push -u origin master
