Spree::ProductsHelper.module_eval do
  # returns the formatted price for the specified variant as a difference from product price
  def variant_price_diff(variant)
    diff = variant.amount_in(current_currency) - variant.product.amount_in(current_currency)
    return nil if diff == 0
    amount = Spree::Money.new(diff.abs, { currency: current_currency }).to_html
    if diff > 0
      "(+#{amount})".html_safe
    else
      "(-#{amount})".html_safe
    end
  end
end
