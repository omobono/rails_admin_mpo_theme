RailsAdminMpoTheme
===================================================

This project rocks and uses MIT-LICENSE.

Use a theme
---------------------------------------------------

In your Gemfile:

```
gem 'rails_admin_mpo_theme', :git => 'git@github.com:omobono/rails_admin_mpo_theme.git'
```

Inside config/application.rb, just after Bundler.require:

```
ENV['RAILS_ADMIN_THEME'] = 'mpo_theme'
```