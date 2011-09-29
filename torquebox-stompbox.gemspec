# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{torquebox-stompbox}
  s.version = "0.4.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Lance Ball"]
  s.date = %q{2011-05-27}
  s.default_executable = %q{stompbox}
  s.description = %q{StompBox - Git-based deployment console for TorqueBox}
  s.email = %q{lball@redhat.com}
  s.executables = ["stompbox"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "app/authentication.rb",
    "app/deployer.rb",
    "app/helpers.rb",
    "app/models.rb",
    "app/tasks/deployer_task.rb",
    "app/views/css/html5reset.sass",
    "app/views/css/styles.scss",
    "app/views/layout.haml",
    "app/views/pushes/index.haml",
    "app/views/repositories/form.haml",
    "app/views/repositories/index.haml",
    "app/views/sessions/new.haml",
    "bin/stompbox",
    "config.ru",
    "config/torquebox.yml",
    "public/css/facebox.css",
    "public/images/closelabel.png",
    "public/images/loading.gif",
    "public/javascript/facebox.js",
    "stompbox.rb"
  ]
  s.homepage = %q{http://github.com/torquebox/stompbox}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.5.1}
  s.summary = %q{Git-based deployment console for TorqueBox}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, [">= 0"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_runtime_dependency(%q<rack-flash>, ["~> 0.1.1"])
      s.add_runtime_dependency(%q<extlib>, [">= 0"])
      s.add_runtime_dependency(%q<haml>, ["~> 3.0"])
      s.add_runtime_dependency(%q<sass>, ["~> 3.1"])
      s.add_runtime_dependency(%q<json_pure>, [">= 0"])
      s.add_runtime_dependency(%q<state_machine>, [">= 0"])
      s.add_runtime_dependency(%q<git>, [">= 0"])
      s.add_runtime_dependency(%q<data_mapper>, ["~> 1.1"])
      s.add_runtime_dependency(%q<dm-core>, ["~> 1.1"])
      s.add_runtime_dependency(%q<dm-migrations>, ["~> 1.1"])
      s.add_runtime_dependency(%q<dm-timestamps>, ["~> 1.1"])
      s.add_runtime_dependency(%q<dm-observer>, ["~> 1.1"])
      s.add_runtime_dependency(%q<torquebox>, ["~>  2.x.incremental.345"])
      s.add_development_dependency(%q<thor>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_runtime_dependency(%q<thor>, ["> 0.14"])
      s.add_runtime_dependency(%q<bundler>, [">= 1.0.12"])
      s.add_runtime_dependency(%q<torquebox-rake-support>, ["~> 2.x.incremental.345"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
      s.add_dependency(%q<rack-flash>, ["~> 0.1.1"])
      s.add_dependency(%q<extlib>, [">= 0"])
      s.add_dependency(%q<haml>, ["~> 3.0"])
      s.add_dependency(%q<sass>, ["~> 3.1"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<state_machine>, [">= 0"])
      s.add_dependency(%q<git>, [">= 0"])
      s.add_dependency(%q<data_mapper>, ["~> 1.1"])
      s.add_dependency(%q<dm-core>, ["~> 1.1"])
      s.add_dependency(%q<dm-migrations>, ["~> 1.1"])
      s.add_dependency(%q<dm-timestamps>, ["~> 1.1"])
      s.add_dependency(%q<dm-observer>, ["~> 1.1"])
      s.add_dependency(%q<torquebox>, ["~> 2.x.incremental.345"])
      s.add_dependency(%q<thor>, [">= 0"])
      s.add_dependency(%q<thor>, ["> 0.14"])
      s.add_dependency(%q<bundler>, [">= 1.0.12"])
      s.add_dependency(%q<torquebox-rake-support>, ["~> 2.x.incremental.345"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<sinatra>, ["~> 1.2.6"])
    s.add_dependency(%q<rack-flash>, ["~> 0.1.1"])
    s.add_dependency(%q<extlib>, [">= 0"])
    s.add_dependency(%q<haml>, ["~> 3.0"])
    s.add_dependency(%q<sass>, ["~> 3.1"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<state_machine>, [">= 0"])
    s.add_dependency(%q<git>, [">= 0"])
    s.add_dependency(%q<data_mapper>, ["~> 1.1"])
    s.add_dependency(%q<dm-core>, ["~> 1.1"])
    s.add_dependency(%q<dm-migrations>, ["~> 1.1"])
    s.add_dependency(%q<dm-timestamps>, ["~> 1.1"])
    s.add_dependency(%q<dm-observer>, ["~> 1.1"])
    s.add_dependency(%q<torquebox>, ["~> 2.x.incremental.345"])
    s.add_dependency(%q<thor>, [">= 0"])
    s.add_dependency(%q<thor>, ["> 0.14"])
    s.add_dependency(%q<bundler>, [">= 1.0.12"])
    s.add_dependency(%q<torquebox-rake-support>, ["~> 2.x.incremental.345"])
  end
end

