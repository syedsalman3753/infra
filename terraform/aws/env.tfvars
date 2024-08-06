# Environment name (ex: sandbox)
CLUSTER_NAME = "tf7"
# MOSIP's domain (ex: sandbox.xyz.net)
MOSIP_DOMAIN = "tf7.mosip.net"
# Email-ID will be used by certbot to notify SSL certificate expiry via email
MOSIP_EMAIL_ID = "syed.salman@technoforte.co.in"
# SSH login key name for AWS node instances (ex: my-ssh-key)
SSH_KEY_NAME = "mosip-aws"
# The AWS region for resource creation
AWS_PROVIDER_REGION = "ap-south-1"
# The instance type for Kubernetes nodes
K8S_INSTANCE_TYPE = "t2.medium"
# The instance type for Nginx server
NGINX_INSTANCE_TYPE = "t2.micro"
# The Route 53 hosted zone ID
ZONE_ID = "Z090954828SJIEL6P5406"
## UBUNTU 20.04
#AMI                 = "ami-0a7cf821b91bcccbc"
## UBUNTU 24.04
# The Amazon Machine Image ID for the instances
AMI = "ami-0ad21ae1d0696ad58"

# Repo K8S-INFRA URL
K8S_INFRA_REPO_URL = "https://github.com/syedsalman3753/k8s-infra.git"
# Repo K8S-INFRA branch
K8S_INFRA_BRANCH = "develop"
# NGINX Node's Root volume size
NGINX_NODE_ROOT_VOLUME_SIZE = "20"
# NGINX node's EBS volume size
NGINX_NODE_EBS_VOLUME_SIZE = "50"
# Kubernetes nodes Root volume size
K8S_INSTANCE_ROOT_VOLUME_SIZE = "20"

# Control-plane, ETCD, Worker
K8S_CONTROL_PLANE_NODE_COUNT = 3
# ETCD, Worker
K8S_ETCD_NODE_COUNT = 2
# Worker
K8S_WORKER_NODE_COUNT = 3

# Rancher Import URL
RANCHER_IMPORT_URL = "\"kubectl apply -f https://rancher.mosip.net/v3/import/tm7lqmw9sbzvslbfctncbpbx468cj8wqmqk22wvbljgzdhncmjbwfc_c-m-d2z4679w.yaml\""
