When /^this gem is installed in that application$/ do
  gempath = File.expand_path('../../../', __FILE__)
  step "I append to \"Gemfile\" with \"gem 'voicemail', :path => '#{gempath}'\"\n"
  step "I successfully run `bundle install`"
end
