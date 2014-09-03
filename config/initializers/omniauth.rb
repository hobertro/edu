Rails.application.config.middleware.use OmniAuth::Builder do
  provider :github, '1704fbb96b92973cfc67', '61620436cfada298d6c866dc199aaa8469660c30'
end
