Gem::Specification.new do |s|
  s.name = 'bloops'
  s.version = '0.5'
 
  s.authors = ["why the lucky stiff"]
  s.date = '2009-02-12'
  s.summary = 'arcade sounds and chiptunes'
  #s.email = 'why@ruby-lang.org'
  s.extensions = ["ext/ruby/extconf.rb"]
  s.extra_rdoc_files = ["README", "COPYING"]
  s.files = Dir.chdir(File.expand_path(__dir__)) do
    `git ls-files -z`.split("\x0").reject do |f|
      (f == __FILE__) || f.match(%r{\A(?:(?:test|spec|features)/|\.(?:git|travis|circleci)|appveyor)})
    end
  end
  s.homepage = 'http://github.com/scarpe-team/bloopsaphone'
end
