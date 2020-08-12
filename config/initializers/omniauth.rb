Rails.application.config.middleware.use OmniAuth::Builder do
    provider :github, ENV['d9f1804bfafd00e9b4ad'], ENV['2623210b81cd862d0d97a99764d43403b177dab4']

  end