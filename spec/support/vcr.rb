# frozen_string_literal: true

require 'vcr'

::VCR.configure do |config|
  config.cassette_library_dir = 'spec/fixtures/vcr'
  config.hook_into :webmock
end
