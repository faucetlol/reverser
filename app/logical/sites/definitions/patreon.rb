module Sites
  module Definitions
    module Patreon
      module_function

      def enum_value
        "patreon"
      end

      def display_name
        "Patreon"
      end

      def homepage
        "https://www.patreon.com"
      end

      def gallery_templates
        "patreon.com/{site_artist_identifier}"
      end

      def username_identifier_regex
        /[a-zA-Z0-9_]{1,64}/
      end

      def submission_template
        "https://www.patreon.com/posts/{site_submission_identifier}/"
      end
    end
  end
end
