# README

[🇰🇷 (한국어)](./README_KO.md) | [🇬🇧 (English)](./README.md)

This is working codes for [Ruby on Rails getting started document](getting_started.md).

Runtime version info:

```bash
store % ruby -v
ruby 3.4.1 (2024-12-25 revision 48d4efcb85) +PRISM [arm64-darwin24]
store % rails -v
Rails 8.0.1
```

## Getting Started

* `bin/rails db:migrate` - Run database migrations (default to use sqlite3)
* `bin/rails db:seed` - Insert seed data into the database (data in db/seeds.rb)
* `bin/rails server` - Start the Rails server

## Deploy to AWS EC2

- [Deploy to AWS EC2](deploy_to_ec2.md)

## Deploying to Render

This application is configured for deployment on Render. To deploy:

1. [![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/sh1nj1/ror_getting_started)
2. You'll need to set the following environment variables in Render:
   - `RAILS_MASTER_KEY`: Copy from your local `config/master.key` file
   - `DEFAULT_USER_EMAIL`: Email for the default admin user (e.g., admin@example.com)
   - `DEFAULT_USER_PASSWORD`: Password for the default admin user

   After clicking the deploy button, you'll be prompted to set these environment variables.

3. Click "Apply" to start the deployment

Render will automatically create both the web service and the PostgreSQL database as specified in the `render.yaml` configuration.

