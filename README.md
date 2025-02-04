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

1. Push your code to GitHub
2. Go to [Render Dashboard](https://dashboard.render.com/)
3. Click "New +" and select "Web Service"
4. Connect your GitHub repository
5. Render will automatically detect the configuration from `render.yaml`
6. Set your `RAILS_MASTER_KEY` in the environment variables
7. Click "Create Web Service"

Render will automatically create both the web service and the PostgreSQL database as specified in the `render.yaml` configuration.

## Render

- [![Deploy to Render](https://render.com/images/deploy-to-render-button.svg)](https://render.com/deploy?repo=https://github.com/sh1nj1/ror_getting_started)
