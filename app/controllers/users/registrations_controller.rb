class Users::RegistrationsController < Devise::RegistrationsController
  layout "application", only: %i(edit update)
end
