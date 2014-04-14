# Rails Template

This is a template basic Rails application with a few conventions I like when
getting started:

- Ruby 2.1.1
- No Turbolinks
- No CoffeeScript
- No Controller/Model concerns
- Removed a number of default comments
- RSpec/Cucumber for tests
- Fabrication gem for testing
- `puma` as default server
- Basic Heroku setup
- Postgres as DB
- `simple_form` for generating HTML forms
- `jazz_hands` for better `rails console`
- `dotenv` to load environment config
- `./lib/**/*.rb` files loaded at startup

## Usage

    git clone https://github.com/stewart/rails-template.git ./your-rails-app
    cd your-rails-app
    ./setup YourRailsApp
    bundle install --path vendor/bundle
    rm -rf .git ; git init ; git add --all . ; git commit -m "Initial commit"
    ./bin/rails server
