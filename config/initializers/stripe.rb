Rails.configuration.stripe = {
  :publishable_key => ENV["pk_test_SfMu3x8pPW3LBuTpryVnbGhv"],
  :secret_key      => ENV["sk_test_D9NWLUADXzFNiFzr1I08Xe2c"]
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]