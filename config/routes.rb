Rails.application.routes.draw do
  root to: 'pages#home'

  get "dashboard", to: "pages#dashboard"

  get "my_bookings", to: "bookings#my_bookings"

  get "all_bookings", to: "bookings#all_bookings"

end
