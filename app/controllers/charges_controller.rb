class ChargesController < ApplicationController 
	def create
	  # Amount in cents
	  @amount = 500

	  customer = Stripe::Customer.create(
	    :email => params[:stripeEmail],
	    :card  => params[:stripeToken]
	  )

	  charge = Stripe::Charge.create(
	    :customer    => customer.id,
	    :amount      => params[:amount],
	    :description => product.full_description,
	    :currency    => 'usd'
	  )
	  
	  purchase = Purchase.create(email: params[:stripeEmail],
	  	card: params[:stripeToken], amount: product.price, 
	  	description: charge.description, currency: charge.currency,
	  	customer_id: customer.id, product_id: product_id, uuid: SecureRandom.uuid)
	  
	  redirect_to purchase

	rescue Stripe::CardError => e
	  flash[:error] = e.message
	  redirect_to charges_path
	end
end