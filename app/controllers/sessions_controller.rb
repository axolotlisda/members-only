# class SessionsController < Devise::SessionsController
#   # Override the default destroy method to perform sign out
#   def destroy
#     super # Call the parent implementation to perform the sign out
#     # Add any additional code you want to execute after sign out
#     # For example, you can redirect to a specific page or display a flash message
#     redirect_to root_path, notice: "You have been successfully signed out."
#   end
# end
