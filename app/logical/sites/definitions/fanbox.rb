module Sites
  module Definitions
    module Fanbox
      module_function

      def enum_value
        "fanbox"
      end

      def display_name
        "Fanbox"
      end

      def homepage
        "https://www.fanbox.cc/"
      end

      def gallery_templates
        "{site_artist_identifier}.fanbox.cc"
      end

      def username_identifier_regex
        /[a-z0-9\-]{3,16}/
      end
    end
  end
end
