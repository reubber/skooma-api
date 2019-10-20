bundle install
rails db:create
rails db:migrate
rails db:seed
echo "rodando servidor rails..."
rails s
