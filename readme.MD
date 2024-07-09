# Step 1: Create a repository in GitHub
# - Go to GitHub
# - Click on "New" to create a new repository
# - Enter the repository name using lowercase with hyphens, e.g., `my-repo`
# - Click on "Create repository"

# Step 2: Clone the repository to your local machine
git clone https://github.com/<your-username>/my-repo.git

# Step 3: Change directory to the cloned repository
cd my-repo

# Step 4: Start developing your project
# Add your project files or make changes to existing ones

# Step 5: Add the files to the staging area
git add .

# Step 6: Commit the changes
git commit -m "Initial commit"

# Step 7: Push the changes to GitHub (central repository)
git push -u origin main

# Adding commands for future commits in README file

# Step 8: Repeat Steps 4-7 for subsequent changes
# Add the following lines to your README.md for future reference
echo '
# Future Commit and Push Commands

# Add all changed files to the staging area
git add .

# Commit the changes with a message
git commit -m "your-commit-message"

# Push the changes to GitHub
git push -u origin main
' >> README.md