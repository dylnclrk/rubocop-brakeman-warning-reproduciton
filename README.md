# README

This is a demo repo to show off a warning I've been experiencing when adding brakeman and rubocop to my default rake 
task. It's an empty rails project with rubocop, brakeman, and rake tasks to run them. 

Running `bin/rake` shows a bunch of errors like warnings like: `warning: already initialized constant Unicode::DisplayWidth::UNICODE_VERSION`

```
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:3: warning: already initialized constant Unicode::DisplayWidth::VERSION
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:3: warning: previous definition of VERSION was here
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:4: warning: already initialized constant Unicode::DisplayWidth::UNICODE_VERSION
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:4: warning: previous definition of UNICODE_VERSION was here
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:5: warning: already initialized constant Unicode::DisplayWidth::DATA_DIRECTORY
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:5: warning: previous definition of DATA_DIRECTORY was here
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:6: warning: already initialized constant Unicode::DisplayWidth::INDEX_FILENAME
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/constants.rb:6: warning: previous definition of INDEX_FILENAME was here
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/index.rb:9: warning: already initialized constant Unicode::DisplayWidth::INDEX
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width/index.rb:9: warning: previous definition of INDEX was here
/…/lib/ruby/gems/2.6.0/gems/brakeman-4.7.1/bundle/ruby/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width.rb:6: warning: already initialized constant Unicode::DisplayWidth::DEPTHS
/…/lib/ruby/gems/2.6.0/gems/unicode-display_width-1.6.0/lib/unicode/display_width.rb:6: warning: previous definition of DEPTHS was here
```

