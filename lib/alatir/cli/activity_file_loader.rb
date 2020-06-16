module Alatir
  class ActivityFileLoader
    def initialize(activity_path)
      @activity_path = activity_path
    end

    def run
      YAML::load_file(@activity_path)
    end
  end
end