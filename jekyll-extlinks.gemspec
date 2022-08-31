Gem::Specification.new do |s|
  s.name        = "h2o-ac-jekyll-extlinks"
  s.version     = "0.0.2"
  s.date        = "2022-08-29"
  s.summary     = "Jekyll ExtLinks Plugin"
  s.description = <<-EOF
    Adds custom attributes to external links (rel="nofollow", target="_blank", etc.)
  EOF
  s.authors     = ["Dmitry Ogarkov"]
  s.email       = "dima@ogarkov.com"
  s.files       = ["lib/h2o-ac-jekyll-extlinks.rb", "Gemfile", "jekyll-extlinks.gemspec", "License", "README.md"]
  s.homepage    = "https://github.com/zhonger/jekyll-extlinks/"
  s.license     = "MIT"

  s.add_runtime_dependency "jekyll", "~> 4.0"
  s.add_runtime_dependency "nokogiri", "~> 1"
end
