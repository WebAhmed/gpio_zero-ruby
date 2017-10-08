$LOAD_PATH << File.expand_path('spec/lib')

GPIO_PINS = ENV['GPIO_PINS'] || 'mock'
# Settings for the pins mock class
MOCK_REVISION=16

RSpec.configure do |config|
  config.expect_with :rspec do |expectations|
    expectations.include_chain_clauses_in_custom_matcher_descriptions = true
  end

  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.shared_context_metadata_behavior = :apply_to_host_groups
end
