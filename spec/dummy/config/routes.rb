Rails.application.routes.draw do
  get "success" => "test_responses#success"
  get "server-error" => "test_responses#server_error"
  get "client-error" => "test_responses#client_error"
end