Landid::Application.routes.draw do
  get 'style'  => 'static#style'
  get 'landid' => 'static#landid'
  root to: 'static#index'
end
