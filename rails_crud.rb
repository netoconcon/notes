# Rail Crud

# /routes

# *******************CREATE*****************

    # 1 request -> get the restaurant creation =>> new
    # 1 request -> post the new restaurant on db  =>> create

    " get ‘restaurants/new’, to : restaurants#new’, as 'new_task' "

    # pega a request do user de criar um restaurante novo e no controller restaurant chama a action new

    " post 'restaurants' to: 'restaurant#new', as 'create_restaurant' "


# ********************READ***************** (precisa vir depois do Create no controller)

# INDEX -> listar todos restaurantes

    # url -> localhost/3000/restaurants

    " get ‘restaurants’, to: 'restaurants#index', as restaurants "

    # no controller restaurants chama action index

# SHOW -> listar um restaurante pelo id

    # url -> localhost/3000/restaurants/id

    " get 'restaurants/:id', to: 'restaurants#show', as restaurant "

    # -> Mandar do 3000/restaurants/id para controller restaurants na action show
