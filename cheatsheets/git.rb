cheatsheet do
  title 'Git Commands'
  docset_file_name 'Git_Commands'
  keyword 'git'

  introduction 'Essential Git commands for various tasks, starting with initializing and connecting a local repository to GitHub.'

  category do
    id 'Initializing a Repository'
    entry do
      command 'cd /path/to/your/local-directory'
      name 'Navigate to Local Directory'
      notes 'Replace `/path/to/your/local-directory` with the actual path to your local project.'
    end
    entry do
      command 'git init'
      name 'Initialize Git Repository'
      notes 'Initialize the local directory as a Git repository. Skip this step if the directory is already a Git repository.'
    end
    entry do
      command 'git remote add origin https://github.com/your-username/your-repo-name.git'
      name 'Add Remote Origin'
      notes 'Set the remote origin to connect your local repository to the GitHub repository. Replace `your-username` and `your-repo-name` with your actual GitHub username and repository name.'
    end
    entry do
      command 'git pull origin main'
      name 'Pull Remote Repository Contents'
      notes 'Fetch and merge the contents of the remote repository. Replace `main` with your default branch name if it is not `main` (e.g., `master`).'
    end
    entry do
      command 'git add .'
      name 'Add Local Files'
      notes 'Stage all changes in the local directory for the next commit. Use `git status` to verify staged files before committing.'
    end
    entry do
      command 'git commit -m "Initial commit from local directory"'
      name 'Commit Changes'
      notes 'Commit the staged files with an appropriate message describing the changes.'
    end
    entry do
      command 'git push -u origin main'
      name 'Push Changes to Remote Repository'
      notes 'Push the local commits to the GitHub repository. Replace `main` with your default branch name if necessary.'
    end
  end

  category do
    id 'Troubleshooting'
    entry do
      command 'Resolve Merge Conflicts'
      name 'Handle Conflicts During Pull'
      notes 'If the `git pull` command results in merge conflicts (e.g., due to existing README or .gitignore files in the remote repository), resolve the conflicts by merging or overwriting as necessary.'
    end
    entry do
      command 'Proceed Without Pull'
      name 'Skip Pull for Empty Repositories'
      notes 'If the remote repository is empty, the `git pull` command will have no effect. Proceed directly to pushing local changes with `git push -u origin main`.'
    end
  end

  notes 'These steps are foundational for working with Git repositories. Additional commands and categories will be added as needed for other Git workflows.'
end