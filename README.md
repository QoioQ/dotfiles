# Dotfiles
These are QoioQ's shell configuration dotfiles.
I'm running on [Mac OSX 10.10 Yosemite](http://www.apple.com/osx/).

## Installation
See [technicalpickles/homesick](https://github.com/technicalpickles/homesick) for setup.

``` sh
gem install homesick

homesick clone git://github.com/QoioQ/dotfiles.git

# `clone` doesn't update submodules, but `pull` does.
homesick pull dotfiles

homesick symlink dotfiles
```

## License
(The MIT License)

Copyright © 2015 QoioQ

Permission is hereby granted, free of charge,
to any person obtaining a copy of this software and
associated documentation files (the 'Software'),
to deal in the Software without restriction,
including without limitation the rights to use, copy, modify, merge, publish,
distribute, sublicense, and/or sell copies of the Software,
and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED 'AS IS', WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM,
DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT,
TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.
