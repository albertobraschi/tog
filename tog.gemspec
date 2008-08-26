Gem::Specification.new do |s|
  s.name = %q{tog}
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aitor Garc\303\255a", "Alberto Molpeceres", "Roberto Salicio"]
  s.date = %q{2008-08-26}
  s.default_executable = %q{togify}
  s.description = %q{extensible open source social network platform}
  s.email = ["aitor@linkingpaths.com", "alberto@linkingpaths.com", "salicio@linkingpaths.com"]
  s.executables = ["togify"]
  s.extra_rdoc_files = ["Manifest.txt", "README.txt"]
  s.files = ["CHANGELOG", "Manifest.txt", "POST_INSTALL", "README.txt", "Rakefile", "app_generators/togify/USAGE", "app_generators/togify/templates/integrate_tog.rb", "app_generators/togify/templates/platform.rake", "app_generators/togify/togify_generator.rb", "bin/togify", "config/hoe.rb", "config/requirements.rb", "generators/tog_plugin/USAGE", "generators/tog_plugin/tog_plugin_generator.rb", "lib/tog.rb", "lib/tog/version.rb", "test/templates/environment.rb", "test/templates/routes.rb", "test/test_generator_helper.rb", "test/test_helper.rb", "test/test_tog.rb", "test/test_tog_plugin_generator.rb", "test/test_togify_generator.rb", "tog.gemspec"]
  s.has_rdoc = true
  s.homepage = %q{http://github.com/tog/tog}
  s.post_install_message = %q{
For more information on tog, see https://github.com/tog/tog

NOTE: Change this information in PostInstall.txt 
You can also delete it if you don't want it.


}
  s.rdoc_options = ["--main", "README.txt"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{tog}
  s.rubygems_version = %q{1.2.0}
  s.summary = %q{extensible open source social network platform}
  s.test_files = ["test/test_generator_helper.rb", "test/test_helper.rb", "test/test_tog.rb", "test/test_tog_plugin_generator.rb", "test/test_togify_generator.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if current_version >= 3 then
      s.add_development_dependency(%q<hoe>, [">= 1.7.0"])
    else
      s.add_dependency(%q<hoe>, [">= 1.7.0"])
    end
  else
    s.add_dependency(%q<hoe>, [">= 1.7.0"])
  end
end
