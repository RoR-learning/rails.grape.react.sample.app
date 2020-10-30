Rails.application.routes.draw do
  mount BookEngine::Engine => "/book_engine"
end
