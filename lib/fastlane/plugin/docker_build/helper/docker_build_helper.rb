module Fastlane
  module Helper
    class DockerBuildHelper
      # class methods that you define here become available in your action
      # as `Helper::DockerBuildHelper.your_method`
      #
      def self.show_message
        UI.message("Hello from the docker_build plugin helper!")
      end
    end
  end
end
