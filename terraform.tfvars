envs = {
  "bd"             = "arn:aws:iam::571136046633:root",
  "bank"           = "arn:aws:iam::935113593647:root",
  "infrastructure" = "arn:aws:iam::844448136509:root",
  "gateways"       = "arn:aws:iam::019312365157:root",
  "public"         = "arn:aws:iam::606982543932:root",
  "jikopia"        = "arn:aws:iam::638785103143:root",
  "sandbox"        = "arn:aws:iam::959659050326:root",
  "partners"       = "arn:aws:iam::468218265917:root"
}

repos = {
  "datadoghq/agent" = [
    "bd",
    "bank",
    "infrastructure",
    "gateways",
    "public",
    "jikopia",
    "sandbox",
    "partners"
  ],
  "metrics-server/metrics-server" = [
    "bd",
    "bank",
    "infrastructure",
    "gateways",
    "public",
    "jikopia",
    "sandbox",
    "partners"
  ],
  "datadoghq/cluster-agent" = [
    "bd",
    "bank",
    "infrastructure",
    "gateways",
    "public",
    "jikopia",
    "sandbox",
    "partners"
  ],
  "kube-state-metrics/kube-state-metrics" = [
    "bd",
    "bank",
    "infrastructure",
    "gateways",
    "public",
    "jikopia",
    "sandbox",
    "partners"
  ],
  "bitnami/sealed-secrets-controller" = [
    "bd",
    "bank",
    "infrastructure",
    "gateways",
    "public",
    "jikopia",
    "sandbox",
    "partners"
  ],
  "visanet-recon-processors" = [
    "gateways"
  ]
}

# BD: arn:aws:iam::571136046633:root
# Bank: arn:aws:iam::935113593647:root
# Infrastructure: arn:aws:iam::844448136509:root
# Gateways: arn:aws:iam::019312365157:root
# Public: arn:aws:iam::606982543932:root
# Jikopia: arn:aws:iam::638785103143:root
# SecOps: arn:aws:iam::345402888801:root - NO KUBERNETES
# sandbox: arn:aws:iam::959659050326:root
# Partners:  arn:aws:iam::468218265917:root

