Rails.application.routes.draw do

  mount UnicornDeployer::Engine => "/unicorn_deployer"
end
