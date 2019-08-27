# Rails custom admin

## controller
- rails g controller Posts
- rails g controller admin/posts

## model
- rails g model title:string message:string

## Router
	resources :posts, only: [:index, :show]
	namespace :admin do
	  resources :posts
	end