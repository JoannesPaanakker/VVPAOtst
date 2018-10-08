class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # before_action :authenticate_user!
  before_action :configure_permitted_parameters, if: :devise_controller?

  def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:first_name, :last_name, :initials, :street, :streetnumber, :number_extension, :postalcode, :city, :country, :phonenumber, :practice_name, :practice_street, :practice_streetnumber, :practice_number_extension, :practice_postalcode, :practice_city, :practice_country, :practice_email, :practice_phonenumber, :website])
      devise_parameter_sanitizer.permit(:account_update, keys: [:first_name, :last_name, :initials, :street, :streetnumber, :number_extension, :postalcode, :city, :country, :phonenumber, :practice_name, :practice_street, :practice_streetnumber, :practice_number_extension, :practice_postalcode, :practice_city, :practice_country, :practice_email, :practice_phonenumber, :website])
  end

  def after_sign_in_path_for(resource)
    # path to user progile user profile
  end
end
