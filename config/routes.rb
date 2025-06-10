Rails.application.routes.draw do
root "events#index"

ressources :events
end
