class HomesController < ApplicationController
  before_filter :authenticate_user!
  
  def index
    # if current_user
      # # redirect_to "https://login.salesforce.com/services/oauth2/authorize?response_type=token&client_id=3MVG9Y6d_Btp4xp6Tn7wtnC2NIU4czWOxKObp_iD4qGrxmfQG3UXaC9m1wcODR4H_eBdCi4UgyA5cKrjphXmk&redirect_uri=https://127.0.0.1:3000/users/get_token"
    # client = Restforce.new :username=> 'snlkumar1313@gmail.com',
    # :password=>'passw0rd',
    # :security_token => '81J73ZORM4ckuBEYxObsZyw6r',
    # :client_id      => '3MVG9Y6d_Btp4xp6Tn7wtnC2NIU4czWOxKObp_iD4qGrxmfQG3UXaC9m1wcODR4H_eBdCi4UgyA5cKrjphXmk',
    # :client_secret  => '2107253722760188043'  
    # end
   # response = client.authenticate!
   # # @users=client.list_sobjects.first
   # # @users=client.query('select id,name from Account').map(&:Name)
   # @users=client.query("SELECT Id, Name, (SELECT Email FROM Contacts) FROM Account WHERE Id IN (SELECT AccountId FROM Contact)").map(&:Name)
#  
  # # @users=client.query('select Name from Account')
  # # @users=User.group("date(created_at)")
   end
end
