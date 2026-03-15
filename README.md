# n8n on Render (Docker)

This repo deploys n8n using Docker on Render’s free tier.

## Steps to Deploy
1. Fork or clone this repo.
2. Push it to your GitHub account.
3. Go to [Render](https://render.com) → Create New → Web Service.
4. Connect your GitHub repo.
5. Select **Docker environment**.
6. Render will build and run n8n.
7. Access your n8n instance at `https://<your-service-name>.onrender.com`.

## Authentication
- Default user: `admin`
- Password: `yourpassword` (set in `render.yaml`)

## Persisting Workflows
Render free tier resets file storage on redeploy. To persist workflows:
- Add a free Postgres database on Render.
- Configure environment variables:# n8n-render