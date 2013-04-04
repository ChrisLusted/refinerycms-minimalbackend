# Minimal Theme for Refinery CMS backend v1

A minimal backend theme for RefineryCMS.

![ScreenShot](https://raw.github.com/psousa/refinerycms-minimalbackend/master/preview.png)

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
Reduce use of !important in CSS.
Improve documentation inside CSS.
Improve consistency in screens.
Fully test on IE.

## CHANGES

1.0.2
Improved comments, added more styles.

1.0.1
Initial version