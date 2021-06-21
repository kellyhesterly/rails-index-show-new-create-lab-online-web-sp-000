Rails.application.routes.draw do
  get 'new', to: "coupons#create"
end
