module Greenfield
  class Engine < ::Rails::Engine
    isolate_namespace Greenfield

    config.autoload_paths << File.expand_path('app/markdown', __dir__)
  end
end
