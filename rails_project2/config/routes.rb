Rails.application.routes.draw do
  get 'students/new'
    get '/' => 'students#index'

end
