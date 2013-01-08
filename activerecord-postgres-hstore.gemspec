# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-postgres-hstore"
  s.version = "0.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Juan Maiz", "Diogo Biazus"]
  s.date = "2013-01-08"
  s.description = "This gem adds support for the postgres hstore type. It is the _just right_ alternative for storing hashes instead of using seralization or dynamic tables."
  s.email = "juanmaiz@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rspec",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "activerecord-postgres-hstore.gemspec",
    "app/.gitignore",
    "app/Gemfile",
    "app/Gemfile.lock",
    "app/README",
    "app/Rakefile",
    "app/app/controllers/application_controller.rb",
    "app/app/helpers/application_helper.rb",
    "app/app/models/bar.rb",
    "app/app/models/foo.rb",
    "app/app/views/layouts/application.html.erb",
    "app/bench.rb",
    "app/bench_results.txt",
    "app/config.ru",
    "app/config/application.rb",
    "app/config/boot.rb",
    "app/config/database.yml",
    "app/config/environment.rb",
    "app/config/environments/development.rb",
    "app/config/environments/production.rb",
    "app/config/environments/test.rb",
    "app/config/initializers/activerecord_postgres_hstore.rb",
    "app/config/initializers/backtrace_silencers.rb",
    "app/config/initializers/inflections.rb",
    "app/config/initializers/mime_types.rb",
    "app/config/initializers/secret_token.rb",
    "app/config/initializers/session_store.rb",
    "app/config/locales/en.yml",
    "app/config/routes.rb",
    "app/db/development_structure.sql",
    "app/db/migrate/20100906191151_add_hstore.rb",
    "app/db/migrate/20100906191457_create_foos.rb",
    "app/db/migrate/20100906191506_create_bars.rb",
    "app/db/schema.rb",
    "app/db/seeds.rb",
    "app/doc/README_FOR_APP",
    "app/generate_copy_files.rb",
    "app/lib/tasks/.gitkeep",
    "app/public/404.html",
    "app/public/422.html",
    "app/public/500.html",
    "app/public/favicon.ico",
    "app/public/images/rails.png",
    "app/public/index.html",
    "app/public/javascripts/.gitkeep",
    "app/public/javascripts/application.js",
    "app/public/robots.txt",
    "app/public/stylesheets/.gitkeep",
    "app/script/rails",
    "app/test/performance/browsing_test.rb",
    "app/test/test_helper.rb",
    "app/test/unit/bar_test.rb",
    "app/test/unit/foo_test.rb",
    "app/vendor/plugins/.gitkeep",
    "lib/activerecord-postgres-hstore.rb",
    "lib/activerecord-postgres-hstore/activerecord.rb",
    "lib/activerecord-postgres-hstore/coder.rb",
    "lib/activerecord-postgres-hstore/hash.rb",
    "lib/activerecord-postgres-hstore/railties.rb",
    "lib/activerecord-postgres-hstore/string.rb",
    "lib/templates/setup_hstore.rb",
    "lib/templates/setup_hstore91.rb",
    "spec/activerecord-coders-hstore.rb",
    "spec/activerecord-postgres-hstore_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/softa/activerecord-postgres-hstore"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Goodbye serialize, hello hstore"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rails>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<activerecord-jdbcpostgresql-adapter>, [">= 0"])
      s.add_development_dependency(%q<pg>, [">= 0"])
    else
      s.add_dependency(%q<rails>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<bundler>, ["~> 1.1.3"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<activerecord-jdbcpostgresql-adapter>, [">= 0"])
      s.add_dependency(%q<pg>, [">= 0"])
    end
  else
    s.add_dependency(%q<rails>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<bundler>, ["~> 1.1.3"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.3"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<activerecord-jdbcpostgresql-adapter>, [">= 0"])
    s.add_dependency(%q<pg>, [">= 0"])
  end
end

