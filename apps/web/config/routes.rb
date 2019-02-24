# frozen_string_literal: true

root to: 'statics#index'

get '/pepegramming/:slug', to: 'lotteries#show', as: :lottery
get '/pepegramming/:slug/new', to: 'lottery_members#new', as: :new_lottery_member
get '/pepegramming/:slug/registered', to: 'lottery_members#show', as: :registered_lottery_member
