# git-pp

Extension for git supporting pair programming.

## Installation

Install it yourself as:

    $ gem install git-pp
    $ git pp setup

## Usage

1. Edit your ~/.git-pp.yml
2. Switch to pairing mode:

    $ git pp matt
    Activating: Pairing Matt Doe + Artur Roszczyk

Now, when you do a commit, author will be set to `Pairing Matt Doe + Artur Roszczyk`

Following will bring you back to defaults:

    $ git pp

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
