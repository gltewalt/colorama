# Colorama version 0.0.1

## A simple gem to colorize strings.
---
### Installation:
* `gem bundle lib/colorama.gemspec`
* `gem install colorama-0.0.1.gem`

### Usage:
* `require 'colorama'`
* `String.colors.keys` => returns a list of available colors.
* `String.sample_colors` => prints colorized sample text.
* `puts "example".red`  => prints a string red in color.
* `"example".red`  =>  returns the raw string with command characters.
* Use the `+` string concatenator to combine colors:
` puts "Let's ".red + "combine ".green + "string colors".yellow`

[License](https://opensource.org/licenses/MIT) MIT
##### Thanks for using Colorama.
