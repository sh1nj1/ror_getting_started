# README

```text
store % ruby -v
ruby 3.4.1 (2024-12-25 revision 48d4efcb85) +PRISM [arm64-darwin24]
store % rails -v
Rails 8.0.1
```

- [Codes for getting started](getting_started.md)
- [Deploy to AWS EC2](deploy_to_ec2.md)
- [Deploy to Render](https://dashboard.render.com/)

## Deploying to Render

This application is configured for deployment on Render. To deploy:

1. [![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/sh1nj1/ror_getting_started)
2. You'll need to set the `RAILS_MASTER_KEY` environment variable in Render:
   - Open your local `config/master.key` file
   - Copy its contents
   - In Render, after clicking the deploy button, you'll be prompted to set environment variables
   - Add `RAILS_MASTER_KEY` and paste your master key value

3. Click "Apply" to start the deployment

Render will automatically create both the web service and the PostgreSQL database as specified in the `render.yaml` configuration.

