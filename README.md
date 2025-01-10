
# Dash Cheatsheets

This repository contains custom cheatsheets for various applications, tools, and frameworks that I frequently use. These cheatsheets are written in Ruby and then converted into a Dash-compatible format.

## About

The purpose of this repository is to:
- **Create personalized cheatsheets** tailored to my workflow and commonly used apps.
- **Automate the generation process** using Ruby scripts for flexibility and maintainability.
- **Enhance productivity** by centralizing reference material in a quick-access format.
- **Contribute back to the community** by sharing reusable cheatsheets.

## Workflow

### Cheatsheet Development

1. **Write Cheatsheets in Ruby**: 
   Cheatsheets are written as Ruby scripts that define sections, commands, and other data structures in an intuitive format.

2. **Convert to Dash Format**: 
   The Ruby scripts are converted into Dash-compatible `.json` files using [the Kapeli Cheatsheets library](https://github.com/Kapeli/cheatsheets).

3. **Test in Dash**: 
   Verify that the generated `.json` file is displayed correctly in Dash.

### Cheatsheet File Structure

Each cheatsheet resides in its own directory under `cheatsheets/` and contains:
- A Ruby file (`AppName.rb`) that defines the cheatsheet structure.
- Any necessary assets, such as icons or images.

### Example Layout:
```
cheatsheets/
├── AppName/
│   ├── AppName.rb
│   └── icons/
│       └── icon.png
```

## Getting Started

### Prerequisites

- Install Ruby (version 2.7 or later is recommended).
- Clone this repository:
  ```bash
  git clone https://github.com/your-username/dash-cheatsheets.git
  ```
- Install the Kapeli Cheatsheets library:
  ```bash
  gem install kapeli-cheatsheets
  ```

### Creating a New Cheatsheet

1. Navigate to the `cheatsheets` directory:
   ```bash
   cd cheatsheets
   ```
2. Create a new Ruby file for your cheatsheet:
   ```bash
   touch AppName/AppName.rb
   ```
3. Define your cheatsheet in the Ruby file using the Kapeli Cheatsheets library. Refer to the [Kapeli Cheatsheets Documentation](https://github.com/Kapeli/cheatsheets) for details.
4. Convert the Ruby script to Dash format:
   ```bash
   cheatset generate AppName/AppName.rb
   ```
5. Add the generated `.json` file to Dash:
   - Open Dash.
   - Go to Preferences > Docsets > Cheat Sheets.
   - Add the `.json` file.

## Contributing

Contributions are welcome! To contribute:

1. Fork the repository.
2. Create a branch for your changes:
   ```bash
   git checkout -b add-new-cheatsheet
   ```
3. Add your Ruby cheatsheet to the `cheatsheets` directory.
4. Submit a pull request.

Please ensure new cheatsheets follow the repository's structure and include any required assets.

## License

This repository is licensed under the [GNU General Public License](LICENSE). Feel free to use and adapt the cheatsheets for personal projects or commercial use but it must be open-source.

## Acknowledgments

Inspired by the [Kapeli Cheatsheets repository](https://github.com/Kapeli/cheatsheets). Special thanks to Kapeli for creating Dash and the Ruby library for cheatsheet generation.
