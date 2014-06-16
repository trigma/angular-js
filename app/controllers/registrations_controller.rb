class RegistrationsController < Devise::RegistrationsController
  protected

  def after_sign_up_path_for(resource)
    redirect_to "https://login.salesforce.com/services/oauth2/authorize?response_type=token&client_id=3MVG9Y6d_Btp4xp6Tn7wtnC2NIU4czWOxKObp_iD4qGrxmfQG3UXaC9m1wcODR4H_eBdCi4UgyA5cKrjphXmk&redirect_uri=https://127.0.0.1:3000/users/get_token"
  end
end
