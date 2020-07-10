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
- SCSS Formatter ** Great for applying prettier settings to scss

## Code Formatting

### Settings.json
```json
{
    "workbench.colorTheme": "Night Owl",
    "editor.fontFamily": "Dank Mono",
    "editor.fontSize": 18
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
