# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name        = 'ruby-audio-heroku-gem'
  s.version     = '1.7.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Khurram Zaman', 'Ragnarson']
  s.email       = ['khurram.zaman@gmail.com', 'melodie-devs@ragnarson.com']
  s.homepage    = 'https://github.com/Ragnarson/ruby-audio-heroku-gem'
  s.license     = 'GPL-2.0-or-later'
  s.summary     = 'libsndfile wrapper for ruby that works on heroku'
  s.description = 'ruby-audio-heroku wraps around libsndfile to provide simplified sound reading and writing support to ruby programs. it works on heroku.'
  s.metadata    = {
    'source_code_uri' => 'https://github.com/Ragnarson/ruby-audio-heroku-gem',
    'bug_tracker_uri' => 'https://github.com/Ragnarson/ruby-audio-heroku-gem/issues'
  }

  s.files         = Dir['ruby-audio-heroku-gem.gemspec', 'README.rdoc', 'LICENSE', 'Rakefile', 'lib/**/*.rb', 'spec/**/*.{rb,opts,wav,mp3}', 'ext/**/*.{c,h,rb}', 'ext/rubyaudio_ext/vendor/libsndfile/{lib,bin,include}/**/*']
  s.test_files    = Dir['spec/**/*_spec.rb']
  s.extensions    = Dir["ext/**/extconf.rb"]

  s.requirements << ''

  s.extra_rdoc_files = Dir['README.rdoc', 'ext/**/*.c']
  s.rdoc_options     = ['--line-numbers', '--main', 'README.rdoc']
end
