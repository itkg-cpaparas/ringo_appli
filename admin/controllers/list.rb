Admin.controllers :list do

  get :index do
    @accounts = Account.all
    render 'list/index'
  end
end
