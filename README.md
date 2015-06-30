[![Gem Version](https://badge.fury.io/rb/featherlight.svg)](http://badge.fury.io/rb/featherlight)
# Featherlight.js

The lightweight and easy to use lightbox jQuery plugin Featherlight, as a ruby gem. Current version is **1.3.2**,
see [the official website](http://noelboss.github.io/featherlight/) for more info.

## Installation

Add this line to your application's Gemfile:

    gem 'featherlight'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install featherlight

## Usage

This just adds the required javascripts and stylesheets to Rails project, see
[the official website](http://noelboss.github.io/featherlight/) for usage instructions.

For using in your Rails project, include the featherlight in your **application.js** after including jQuery
```javascript
//= require jquery
//= require featherlight
//= require featherlight-gallery
```
Also include the css in **application.css**
```
 *= require featherlight
 *= require featherlight-gallery
```

**NOTE:** Including *featherlight-gallery* is only needed if you want the [gallery functionality](https://github.com/noelboss/featherlight/#featherlight-gallery).

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
