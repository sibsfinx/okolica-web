if defined? CarrierWave
  CarrierWave.configure do |config|
    config.storage = :file
    # config.asset_host = Settings.app.asset_host
  end
end