Rails.application.routes.draw do
root "events#index"

resource :events
end
