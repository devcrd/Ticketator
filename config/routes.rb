# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'tickets#index'
  get 'tickets/new'
  get 'tickets/create'
  get 'tickets/edit'
  get 'tickets/update'
  get 'tickets/delete'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
