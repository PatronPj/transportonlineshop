module CarriersHelper

  def carrier_author(carrier)
    user_signed_in? && current_user.id == carrier.user_id
  end
end
