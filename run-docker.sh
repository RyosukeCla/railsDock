docker-compose run --rm rails rails new . --force --database=postgresql --skip-bundle --skip-gemfile
mv ./config/database.yml ./config/.database.yml.backup
cp ./.fixedConfig.yml ./config/database.yml

docker-compose run --rm rails bundle exec spring binstub --all
