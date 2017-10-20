Rails.configuration.stripe = {
  :publishable_key => 'pk_test_NXz36JlQzWU4lfZeYzak8G1O',
  :secret_key => 'sk_test_6F5kWLFJnSHmFkLf0kCLgRkF'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]