Rails.application.routes.draw do
  match "/uploadtest" => "upload#upload", via: :post
  get "/uploadtest" => "upload#upload"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
