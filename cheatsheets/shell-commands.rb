cheatsheet do
  title 'Mac Terminal (iTerm + Oh My Zsh)'
  docset_file_name 'Mac_Terminal'
  keyword 'terminal'

  introduction 'Essential shell commands for iTerm with Oh My Zsh, focusing on productivity-enhancing shortcuts and commands.'

  category do
    id 'iTerm Shortcuts'
    entry do
      command 'Command + D'
      name 'Split Pane Vertically'
      notes 'Split the current session into two vertical panes.'
    end
    entry do
      command 'Command + Shift + D'
      name 'Split Pane Horizontally'
      notes 'Split the current session into two horizontal panes.'
    end
    entry do
      command 'Command + W'
      name 'Close Tab or Pane'
      notes 'Closes the current tab or pane. If only one pane exists, the tab will close.'
    end
    entry do
      command 'Command + Option + Arrow Key'
      name 'Switch Panes'
      notes 'Navigate between panes using arrow keys.'
    end
    entry do
      command 'Command + T'
      name 'New Tab'
      notes 'Opens a new tab in the current session.'
    end
    entry do
      command 'Command + Option + Number'
      name 'Switch Tabs'
      notes 'Switch between open tabs by their number.'
    end
    entry do
      command 'Command + K'
      name 'Clear Screen'
      notes 'Clears the current terminal output.'
    end
  end

  category do
    id 'Oh My Zsh Commands'
    entry do
      command 'zsh'
      name 'Switch to Zsh Shell'
      notes 'Switch to the Zsh shell from another shell (e.g., bash).'
    end
    entry do
      command 'alias'
      name 'List Aliases'
      notes 'Show all defined aliases. Use `alias <name>=<command>` to create new ones.'
    end
    entry do
      command 'source ~/.zshrc'
      name 'Reload Zsh Configuration'
      notes 'Reload the configuration file to apply changes without restarting the shell.'
    end
    entry do
      command 'cd -'
      name 'Switch to Previous Directory'
      notes 'Return to the last visited directory.'
    end
    entry do
      command '!!'
      name 'Run Last Command'
      notes 'Execute the last command in the history.'
    end
    entry do
      command 'CTRL + R'
      name 'Search Command History'
      notes 'Search the command history interactively.'
    end
    entry do
      command 'ls -lh'
      name 'List Files with Human-Readable Sizes'
      notes 'Use this to see file sizes in KB, MB, or GB.'
    end
    entry do
      command 'grep --color=auto'
      name 'Highlight Search Results'
      notes 'Use this to highlight matched patterns in search results.'
    end
    entry do
      command '!!:s/old/new'
      name 'Replace Text in Last Command'
      notes 'Runs the last command, replacing "old" with "new".'
    end
  end

  category do
    id 'Zsh Plugins and Themes'
    entry do
      command 'omz update'
      name 'Update Oh My Zsh'
      notes 'Update Oh My Zsh to the latest version, including themes and plugins.'
    end
    entry do
      command 'omz plugin list'
      name 'List Active Plugins'
      notes 'Shows the currently active Oh My Zsh plugins.'
    end
    entry do
      command 'omz theme set <theme_name>'
      name 'Set Theme'
      notes 'Change the Oh My Zsh theme. Replace `<theme_name>` with the desired theme.'
    end
    entry do
      command 'omz reload'
      name 'Reload Oh My Zsh'
      notes 'Reload the Oh My Zsh configuration without restarting the shell.'
    end
    entry do
      command 'git clone <repo_url> ~/.oh-my-zsh/custom/themes/<theme_name>'
      name 'Install Custom Theme'
      notes 'Download and install a custom theme into Oh My Zsh. Replace `<repo_url>` and `<theme_name>` accordingly.'
    end
  end

  category do
    id 'File and Directory Management'
    entry do
      command 'mkdir -p <directory>'
      name 'Create Nested Directories'
      notes 'Creates a directory and any necessary parent directories.'
    end
    entry do
      command 'rm -rf <directory>'
      name 'Delete Directory'
      notes 'Delete a directory and its contents recursively. Use with caution.'
    end
    entry do
      command 'mv <source> <destination>'
      name 'Move or Rename File/Directory'
      notes 'Move a file or directory to a new location or rename it.'
    end
    entry do
      command 'touch <filename>'
      name 'Create Empty File'
      notes 'Create a new, empty file. Useful for testing or placeholders.'
    end
    entry do
      command 'cat <filename>'
      name 'View File Contents'
      notes 'Display the contents of a file in the terminal.'
    end
    entry do
      command 'nano <filename>'
      name 'Edit File'
      notes 'Edit a file using the Nano text editor.'
    end
  end

  notes 'Ensure Oh My Zsh is installed and configured properly for these commands and shortcuts to work. Some features may require plugins to be enabled in the `.zshrc` file.'
end