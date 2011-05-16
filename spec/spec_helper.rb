require "rspec"
require "webmock/rspec"
require "is_prime"

WebMock.allow_net_connect!

RSpec.configure do |config|
  config.mock_with :rspec
end