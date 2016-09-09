module HydraHls
  class Engine < ::Rails::Engine
    config.autoload_paths << File.expand_path("derivatives", __FILE__)
    engine_name 'hydra_hls'
  end
end
