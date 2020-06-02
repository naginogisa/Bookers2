Rails.application.routes.draw do

  get 'todolists/new'
  get 'top' => 'homes#top'
<<<<<<< HEAD
  post 'todolists'=>'todolists#create'
  get 'todolists'=>'todolists#index'
=======

  post 'todolists'=>'todolists#create'
>>>>>>> origin/master
end
