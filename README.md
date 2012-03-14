# imgAreaSelect for Rails

Places [imgAreaSelect](http://odyniec.net/projects/imgareaselect/) into the Rails asset pipeline.

## Versioning

This project uses [Semantic Versioning](http://semver.org/) and will attempt to account for the underlying imgAreaSelect JavaScript library versioning.

## Installation

Add this line to your application's Gemfile:

    gem 'imgareaselect-rails', '~> 1.0'

And then execute:

    $ bundle

## Application Wide Usage

In your application.js:

    //= require jquery.imgareaselect

In your application.scss

    @import 'imgareaselect-default'

or

    @import 'imgareaselect-animated'

or

    @import 'imgareaselect-deprecated'

## Per Page Usage

On the page you want to use it on include a stylesheet and the JavaScript:

    <%= stylesheet_link_tag 'imgareaselect-default' %>
    <%= javascript_include_tag 'jquery.imgareaselect' %>

## Updating

When new versions of imgAreaSelect are released the gem will be updated. If there's no update for the current version, contact me or contribute by updating the library and issuing a pull request.

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
