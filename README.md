# Inventory Tracker for Shopify Backend Application

Simple inventory tracking web app for a hypothetical logistics company.

Additional feature: image uploads and storing images with generated thumbnails

### Clone the repository

```git clone https://github.com/matthewyu01/inventory-tracker ```

```cd inventory-tracker```



### Check your Ruby version

```
ruby -v
```

The ouput should start with something like `ruby 3.0.0`

If not, install the correct Ruby version through [official Ruby website](https://www.ruby-lang.org/en/documentation/installation/)
or using [rbenv](https://github.com/rbenv/rbenv):

```
rbenv install 3.0.0
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler) and [Yarn](https://github.com/yarnpkg/yarn):

```
bundle && yarn
```

### Migrate the database

```
rails db:migrate 
```


### Run the application

```
rails s
```
