Gem::Specification.new do |s|
  s.name        = 'nondestructive_migrations'
  s.version     = '1.1'
  s.date        = '2015-03-12'
  s.summary     = "Nondestructive (data-only) migrations for your Rails app"
  s.description = "Separate schema-only migrations from nondestrucitve (data) migrations in your Rails app"
  s.authors     = ["Jason Fleetwood-Boldt", "Scott Ringwelski"]
  s.email       = 'scott@joinhandshake.com'
  s.files       = ["lib/generators/data_migration_install_generator.rb",
                   "lib/generators/data_migration_generator.rb",
                   "lib/nondestructive_migrator.rb",
                   "lib/nondestructive_migrations.rb",
                   "lib/generators/templates/create_data_migrations.rb",
                   "lib/nondestructive_migrations/railtie.rb",
                   "lib/tasks/data.rb",
                   "lib/active_record/data_migration.rb",
                   "lib/nondestrucitve_migration.rb"]
  s.homepage    = 'https://github.com/joinhandshake/nondestructive_migrations'
  s.license     = 'MIT'

  s.add_development_dependency 'minitest'
  s.add_runtime_dependency 'activerecord', '>= 5.2'
  s.add_runtime_dependency 'valid_email'
end
