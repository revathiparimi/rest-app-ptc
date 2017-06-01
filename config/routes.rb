Rails.application.routes.draw do

  
  resources :xmls
  resources :schemas
  #require 'sidekiq/web'
  #mount Sidekiq::Web => '/sidekiq'

  #devise_for :admins
  resources :admins
  #resources :articles
  resources :scheduled_notifications do
    collection do
        post :broadcast
        post :tip
        post :priceupdate
        post :pop_up
      end
  end

  # devise_scope :admin do
  #   authenticated :admin do
  #     root 'yoadmin/feeds#index', as: :authenticated_root
  #   end

  #   unauthenticated do
  #     root 'devise/sessions#new', as: :unauthenticated_root
  #   end
  # end
  #mount Bhf::Engine, at: 'bhf'

  use_doorkeeper do
    controllers :applications => 'oauth/applications'
  end


  # devise_for :users  do
  #   get 'logout' => 'devise/sessions#destroy'
  # end

  #get 'admin', to: 'admin#login', as: :admin

  
  root to: "admin/articles#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  namespace :admin do
    resources :articles
    resources :users do
      collection do
        post :add_representatives
      end
    end
    resources :broadcasts
    resources :feeds
    resources :tags
    resources :tips
    resources :priceupdates
    resources :denominations
    resources :categories
    resources :pop_ups
    resources :package_rates_lists do
      collection do
        get 'update_from_vox'
        get 'update_from_nexge'
      end
    end
    root to: "feeds#index"
  end

  namespace :basic do
    resources :articles
  end

  namespace :noauth do
    resources :articles
  end

  namespace :api do
    resources :otp do
      member do
        post 'gen_otp'
      end
    end
    resources :user do
      collection do
        get 'info'
        get 'search'
        get 'receiver_search'
        get 'update_device_token'
        get 'contacts'
        get 'app_users'
        get 'contacts_with_name'
        post 'contacts_sync'
        post 'contacts_sync_with_name'
        post 'follow'
        post 'firebase_token'
        get 'followers'
        get 'followings'
        post 'vox_subscribe'
        post 'nexge_subscribe'
        post 'nexge_subscribe'
        post 'unfollow'
        post 'update_device_token'
        post 'add_balance'
        get 'payment_history'
        get 'notifications'
        get 'get_balance'
        post 'voucher_recharge'
        post 'other_user_info'
        post 'balance_transfer'
      end
      member do
        #post 'follow'
      end
    end
    resources :tags do
      collection do
        post 'get_articles'
        post 'add_tags'
        post 'remove_tags'
        get 'current_user_articles'
        #get 'filtered_articles'
      end
      member do
        post 'filtered_articles'
      end
    end
    resources :collections
    resources :categories
    resources :package_rates_lists
    resources :denominations
    resources :call_costs
    resources :pop_ups
    resources :magzines do
      collection do
        get 'search'
        #get 'filtered_articles'
      end
      member do        
        post 'follow'
        post 'unfollow'
        post 'filtered_articles'
      end
      collection do
        get 'search'
        post 'remove_magzines'
      end
    end
    
    resources :rooms do
      collection do
        post 'get_room'
      end
      member do
        post 'add_members'
        post 'remove_members'
        post 'left_group'
        post 'make_admin'
      end
    end
    resources :articles do
      member do
        post 'like'
        post 'unlike'
        #post 'follow'
        #post 'unfollow'
      end
      collection do
        get 'articles_with_pagination'
        get 'sorted'
        post 'dashboard'
      end
    end
  end

	
  #  get 'channel/room'
	# get 'channel/speak'
  # Serve websocket cable requests in-process
  #mount ActionCable.server => '/cable'
end
