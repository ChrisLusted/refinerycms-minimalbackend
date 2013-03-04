# Minimal Theme for Refinery CMS backend v1

The goal of this gem is to provide a clean layout for RefineryCMS admin area.

## How to use this with a Refinery CMS project

To set up a Refinery app from scratch, you'll need to install Refinery and create a new app:

    gem install refinerycms
    refinerycms new_project
    cd new_project

Once you have a Refinery app created, add this gem to your GEMFILE:

    gem 'refinerycms-minimalbackend'

Then, on your /config/initializers/refinery/core settings add:

    config.register_stylesheet "refinerycms-minimal", :media => 'screen'

## TODO

Add custom icons.
Improve consistency.
Fully test on IE.