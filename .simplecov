if ENV['TRAVIS'] != 'true' and ENV['CI'] != 'true'
  SimpleCov.start

  SimpleCov.at_exit do
    SimpleCov.result.format!
    system('open', File.join(SimpleCov.coverage_path, 'index.html'))
  end
end