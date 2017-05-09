#phone = Phonelib.parse(@user.phone_no)
#@country = Country.where(:country_code=>phone.valid_country).first
json.array!(@payments) do |payment|
	json.extract! payment, :status,:existing_credit,:added_credit,:current_credit,:message
	json.set!("updated_at", payment.updated_at.utc)
    json.set!("currencySymbol", payment.currency_symbol)
    #@converted_added_credit = @user.convert_dollar_to_respective_money(payment.added_credit)
    #json.set!("convertedAddedCredit", @converted_added_credit.round(2))
    json.set!("convertedAddedCredit", payment.added_credit_in_local_currency)
end