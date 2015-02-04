Rails.configuration.stripe = {
  :publishable_key => 'pk_test_6ObOZtKynNYPMpWotmGu3ERb', #ENV['PUBLISHABLE_KEY'],
  :secret_key      => 'sk_test_RMKwS0knyt3w7M5AarmnFmR9', #ENV['SECRET_KEY']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]
