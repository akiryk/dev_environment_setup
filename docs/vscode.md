# VS Code

## Set up 
To launch VS Code from the terminal, press `CMD + SHIFT + P`, type shell command and select `Install code command in path`

## Extensions

- Indenticator
- Bracket Pair Colorizer
- TODO Highlight
- PHP DocBlocker
- PHP Intelephense
- ESLint
- Prettier Code Formatter
- Quit Control for VSCode
- Night Owl theme
- Php Debug
- SCSS Formatter ** Great for applying prettier settings to scss

## Code Formatting

### Iterm Preferences
In iTerm's Profiles > Advanced, set Semantic History to open links in VS Code.
* In Semantic History, choose `open with editor`
* Choose VS Code.

### VS Code Preferences


### Settings.json
- eslint.run for only showing lint errors on save
- search.exlude for not finding docs in a dist directory
```json
{
  "workbench.colorTheme": "Night Owl",
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "editor.fontFamily": "Dank Mono",
  "editor.fontSize": 18,
  "editor.fontLigatures": true,
  "editor.tabSize": 2,
  "editor.formatOnSave": true,
  "editor.rulers": [200],
  "editor.minimap.enabled": true,
  "editor.minimap.renderCharacters": false,
  "files.insertFinalNewline": true,
  "files.trimTrailingWhitespace": true,
  "files.hotExit": "onExitAndWindowClose",
  "files.exclude": {
    "**/.git": true,
    "**/.gitignore": true,
    "**/.eslintignore": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/.vscode": true,
    "**/resources/node_modules": true,
    "**/node_scripts": true
  },
  "php-docblocker.useShortNames": true,
  "workbench.editor.enablePreview": false,
  "workbench.sideBar.location": "right",
  "eslint.run": "onSave",
  "search.exclude": {
    "**/dist": true
  }
```

### .scss Files

- Install Style Formatter by dweber
- find settings to customize by seaching workspace preferences for `.sfmt`
    - e.g. `"sfmt.noleadzero": true,`
- Tell vscode to use Style Formatter as default for .scss files
    - Right-click and select `format document with`
    - Choose Style Formatter for default when using `.scss`
    
## Snippets

- `Command-Shift-P` and find Configure User Snippets
- configure for javascript and javascript react and/or whatever file types you need

```js and jsreact
// In javascript.json (not javascriptreact.json
	"Simple gql template tag": {
		"prefix": "qq",
		"body": [
		  "gql`",
		  "	$1",
		  "`"
		]
	},
	"Comment block": {
		"prefix": "cobo",
		"body": [
		  "/**",
		  "* $1",
		  "*",
		  "* @author Adam Kiryk <akiryk@wayfair.com>",
		  "* @copyright 2018 Wayfair LLC - All rights reserved",
		  "*/"
		]
	}
```
