Rails.application.routes.draw do
get "/dice/roll" => "dice/roll"
get "/books" => "books/list"
get "/books/:id" => "books/show"

end


