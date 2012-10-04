# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "pubnub"
  s.version = "3.3.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["PubNub"]
  s.date = "2012-09-18"
  s.description = "Ruby anywhere in the world in 250ms with PubNub!"
  s.email = "support@pubnub.com"
  s.files = [
    "lib/pubnub.rb",
    "lib/pubnub_crypto.rb",
    "lib/pubnub_deferrable.rb",
    "lib/pubnub_request.rb"
  ]
  s.homepage = "http://github.com/pubnub/pubnub-api"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.7.2"
  s.summary = "PubNub Official Ruby gem"

  s.add_dependency "activesupport"
  s.add_dependency "eventmachine", "~> 0.12.9"
  s.add_dependency "uuid", "~> 2.3.5"
  s.add_dependency "yajl-ruby"


end
