Gem::Specification.new do |s|
  s.name        = "admin_interface"
  s.version     = "0.1.3"
  s.date        = "2009-09-21"
  s.authors     = ["Carlos Paramio"]
  s.email       = "carlosparamio@gmail.com"
  s.homepage    = "http://github.com/h1labs/admin_interface/"
  s.summary     = "AdminInterface provides helpers and default styles for the admin area of Evolve Studio projects."
  s.description = "AdminInterface provides helpers and default styles for the admin area of Evolve Studio projects."

  s.files = [ "README.rdoc",
              "generators",
              "lib",
              "rails" ]
  
  s.add_dependency("haml")
  
  s.has_rdoc = false
  s.rdoc_options = ["--main", "README.rdoc"]
end