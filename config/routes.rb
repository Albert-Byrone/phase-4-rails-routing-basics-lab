Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'students' => 'students#index'
  get 'students/grades/' => 'students#grades'
  get 'students/highest-grade' => 'students#highest_grade'

end
