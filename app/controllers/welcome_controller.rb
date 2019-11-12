Rails.application.routes.draw do

  get 'homepage' => 'welcome#index'

  get 'thisisus' => 'welcome#about'

  get 'drop_us_a_line' => 'welcome#contact'

  root 'welcome#index'

end