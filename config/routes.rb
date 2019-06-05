Rails.application.routes.draw do
  # 追記する
  resources:blogs do
    collection do
      post :confirm
    end
  end
end