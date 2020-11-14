```text
       __           __                              __  _ _ 
  ____/ /___  _____/ /_____  _____      ____ ______/ /_(_)_)
 / __  / __ \/ ___/ //_/ _ \/ ___/_____/ __ `/ ___/ __/ / / 
/ /_/ / /_/ / /__/ ,< /  __/ /  /_____/ /_/ / /  / /_/ / /  
\__,_/\____/\___/_/|_|\___/_/         \__,_/_/   \__/_/_/   
```

A docker wrapper around the Artii Gem https://rubygems.org/gems/artii

## Usage

```bash
docker run --rm ernestoojeda/artii:latest --help
Usage: artii 'your string here' [-f FONT_NAME or --font FONT_NAME] [-l or --list]
    -f, --font FONT_NAME             Specify the font to be used (defaults to "big")
    -l, --list                       Prints the list of available fonts
    -v, --version                    Displays current version number
    -h, --help                       Show this message
````

## Example

```bash
docker run --rm ernestoojeda/artii:latest -f slscript hello world
          _  _                    _
  /      // //                   //   /
 /_  _  // // __   , , , __ __  // __/
/ /_</_</_</_(_)  (_(_/_(_)/ (_</_(_/_
````

Thats it! Have fun.
