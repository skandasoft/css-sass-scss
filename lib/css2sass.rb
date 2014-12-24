require 'sass/css'
module CSS2SASS
  class Converter
    def self.to_sass(css,to)
      begin
        if css.nil?
          puts 'No CSS'
        else
          sass = Sass::CSS.new(css).render(:sass)
          if to.nil?
            sass
          else
            file = File.new(to,'w')
            file.puts sass
          end
        end
      rescue Sass::SyntaxError => e
        error = e
      end
    end

    def self.to_scss(css,to)
      begin
        if css.nil?
          puts 'No CSS'
        else
          scss = Sass::CSS.new(css).render(:scss)
          if to.nil?
            scss
          else
            file = File.new(to,'w')
            file.puts scss
          end

        end
      rescue Sass::SyntaxError => e
        error = e
      end
    end

  end
end
