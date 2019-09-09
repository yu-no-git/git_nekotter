Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # root      'nekotter#index'                            #ルートパスの指定
  # resources :nekotter                                   #tweets_controllerに対してのresourcesメソッド
  root  'tweets#index'
end
