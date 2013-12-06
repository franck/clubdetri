class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    logger.debug("AFTER SIGN UP PATH")
    user_path(resource)
  end
end
