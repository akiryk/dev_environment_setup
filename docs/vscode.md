# VS Code

## Set up 
To launch VS Code from the terminal, press `CMD + SHIFT + P`, type shell command and select `Install code command in path`

## Installed Extensions
- Prettier
- EsLint
- Git
- GitHub
- GitLens
- GitBlame
- Markdown Preview Enhanced
- TODO Highlight
- Quit Control for VS Codex
- Stylelint	

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
  "editor.defaultFormatter": "esbenp.prettier-vscode",
  "[javascript]": {
    "editor.defaultFormatter": "esbenp.prettier-vscode"
  },
  "[svelte]": {
    "editor.defaultFormatter": "svelte.svelte-vscode"
  },
  "editor.fontFamily": "Dank Mono",
  "editor.fontSize": 18,
  "editor.fontLigatures": true,
  "editor.tabSize": 2,
  "editor.formatOnSave": true,
  "editor.rulers": [200],
  "editor.minimap.enabled": true,
  "editor.minimap.renderCharacters": false,
  "editor.codeActionsOnSave": {
    "source.fixAll.stylelint": "explicit"
  },
  "files.insertFinalNewline": true,
  "files.trimTrailingWhitespace": true,
  "files.hotExit": "onExitAndWindowClose",
  "files.exclude": {
    "**/.git": false,
    "**/.eslintignore": true,
    "**/.svn": true,
    "**/.hg": true,
    "**/CVS": true,
    "**/.DS_Store": true,
    "**/.vscode": true,
    "**/resources/node_modules": true,
    "**/node_scripts": true
  },
  "git.decorations.enabled": false, // disable tabs from changing color based on git status
  "workbench.editor.enablePreview": false,
  "workbench.sideBar.location": "right",
  "workbench.colorCustomizations": {
    "tab.activeBackground": "#3b688e", // change color of selected tab
    "tab.activeBorder": "#82AAFF",
    "tab.activeForeground": "#D6DEEB", // change color of text in selected tab
    "tab.inactiveForeground": "#86abc9",
    "terminal.background": "#01101c",
    "panel.background": "#000910",
    "panel.border": "#30516a"
  },
  "terminal.integrated.fontSize": 15,
  "search.exclude": {
    "**/dist": true
  },
  "workbench.colorTheme": "Night Owl",
  "svelte.enable-ts-plugin": true,
  "window.confirmBeforeClose": "always",
  "typescript.updateImportsOnFileMove.enabled": "always",
  "git.enableSmartCommit": true
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
