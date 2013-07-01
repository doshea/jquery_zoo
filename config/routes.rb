Jqui::Application.routes.draw do
  root :to => 'examples#index'
  resources :examples, only: [:index] do
    collection do
      get :draggable
    end
  end
end
