BlogBox
====

Simple blogging engine sample app built for a workshop at San Jose State University, 2015.

Developed using Ruby 2.2.0.

Getting Started
---
    cd /to/my/development/directory

    git clone git@github.com:ibanez270dx/BlogBox.git

    cd BlogBox

    bundle

At this point, you need to configure the app to use your local database. The code here assumes
a local MySQL installation without a root password.

    rake db:create

    rake db:migrate

    rake db:seed

Now just start up your Rails server

    rails server

...then open up your browser and hit http://localhost:3000
