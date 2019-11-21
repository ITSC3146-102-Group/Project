OmniAuth.config.logger = Rails.logger

Rails.application.config.middleware.use OmniAuth::Builder do
    provider :google_oauth2, '827709617470-dnprgl3buaipivng91h93evdj4ilq7s8.apps.googleusercontent.com', '1TvK0K33TqJAHDJjJ4DAssba', {client_options: {ssl: {ca_file: Rails.root.join("cacert.pem").to_s}}}
end

