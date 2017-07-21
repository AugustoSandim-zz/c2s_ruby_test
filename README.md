# README

# C2S Ruby test

## Setup
------------------------

### Dependências

 - Ruby v2.4.1
     - If you do not have Ruby installed on your machine, we recommend using [RVM] (https://rvm.io/) to install it.
 - Rails v5.1.2
 - MySQL >= 5.6 
 - Git

**Download**

Open the terminal where you save your projects and download the repository.
```bash
$ git clone git@github.com:AugustoSandim/c2s_ruby_test.git
```

**Gemset Configuration**

Within the project folder, create the `.ruby-version` and` .ruby-gemset` files and then re-enter the folder to load the new settings.
```bash
$ echo "ruby-2.4.1" > .ruby-version && echo "c2s-ruby-test" > .ruby-gemset
$ cd .
```

**Installation of Dependencies**

The `bundle` tool will install all the gems that have been defined in the Gemset of the project.
```bash
$ gem install bundle
$ bundle install
```

**Database Configuration**

Create the database, run the migrations and populate it.
```bash
$ rails db:create db:migrate db:seed
```

**Start Server**
```bash
$ rails s
```

**Consulting API**

Preferences use Postman for cosulting API
endpoint: http://localhost:3000/api/v1/motorcycles
