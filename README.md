### Getting Started

    gem install bundler
    bundle install

### Start Guard

    bundle exec guard

### Start Page App

    bundle exec rackup config.ru

    # To be page accesible from all network
    bundle exec rackup config.ru -o 0.0.0.0

    # To set another port
    bundle exec rackup config.ru -p 9999

### Access page

    http://localhost:9292/
