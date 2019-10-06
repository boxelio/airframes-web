module Web
  module Views
    module Embed
      class Index
        include Web::View

        def iframe_src
          case source
          when 'skyview1090'   then '/dump1090-fa'
          when 'skyview978'    then '/skyview978'
          when 'tar1090'       then '/tar1090'
          when 'timelapse1090' then '/timelapse1090'
          end
        end

      end
    end
  end
end
