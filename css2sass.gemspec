Gem::Specification.new do |s|
  s.name        = 'css-sass-scss'
  s.version     = '0.0.7'
  s.date        = '2014-12-22'
  s.summary     = "CSS-SASS-SCSS"
  s.required_ruby_version     = '>= 2.1.0'
  s.required_rubygems_version = '>= 1.8.11'
  s.description = <<-desc
    use css2sass(in command prompt) with the following arguments
    the format to convert -> SASS(default) or SCSS
    followed by input filename.css
    followed by output filename.scss/sass
    or you can use stdin to convert to css and ctrl+z to end the input
    and get the output in stdout
  desc
  s.authors     = ["Skanda Soft"]
  s.email       = 'skandasoft'
  s.files       = ["lib/css2sass.rb"]
  s.executables << 'css2sass'
  s.homepage    =
  'http://github.com/skandasoft/css-sass-css'
  s.metadata = {
    'source_url' => 'http://github.com/skandasoft/css-sass-css',
    'issue_url' => 'http://github.com/skandasoft/css-sass-css/issues'
   }
  s.license       = 'MIT'
  s.add_runtime_dependency 'sass', '>=3.4.9'
end
