# terraform-cloudflare-zone
Create Cloudflare Zone resource

# Pre-requirements
- [Coudflare account](https://www.cloudflare.com/)
- Terraform

# API token
- create scoped cloudflare API token
- export it as environment variable to avoid committing it to VCS `CLOUDFLARE_API_TOKEN`

```bash
export CLOUDFLARE_API_TOKEN=....
```