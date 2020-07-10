# VS Code

## Set up 
To launch VS Code from the terminal, press `CMD + SHIFT + P`, type shell command and select `Install code command in path`

## Extensions

- CSS Language Features
- Node Debug Auto-Attach
- Emmet
- Extension Authoring
- Git
- Merge Conflict
- NPM Support for VS Code
- Search Result
- Account
- Typescript and Javascript Language Features
- Quit Control for VS Code ** So you don't accidentally quit out of VSCode
- Bracket Pair Colorizer
- Prettier Code Formatter
- SCSS Formatter ** Great for applying prettier settings to scss
- Auto Close Tag
- Sublime Text Keymap and Settings Importer

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
"Simple gql template tag": {
  "prefix": "qq",
  "body": [
    "gql`",
    "	$1",
    "`"
  ]
}
```
