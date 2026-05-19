# klum

Source: <https://github.com/jadolg/klum>

Chart: <https://github.com/jadolg/helm-klum>

## Install
1. `helm repo add klum https://jadolg.github.io/helm-klum/`
2. `helm install <name> klum --set server=https://myserver.example.com:6443 --set context_name=dev`

![Version: 1.17.1](https://img.shields.io/badge/Version-1.17.1-informational?style=flat-square) ![Type: application](https://img.shields.io/badge/Type-application-informational?style=flat-square) ![AppVersion: v0.8.17](https://img.shields.io/badge/AppVersion-v0.8.17-informational?style=flat-square)

Kubernetes Lazy User Manager

## Values

| Key | Type | Default | Description |
|-----|------|---------|-------------|
| affinity | object | `{}` |  |
| context_name | string | `"dev"` |  |
| deployment.annotations | object | `{}` |  |
| deployment.labels | object | `{}` |  |
| github.app_id | string | `""` |  |
| github.app_private_key | string | `""` |  |
| github.app_private_key_file | string | `""` |  |
| github.token | string | `""` |  |
| github.url | string | `""` |  |
| metrics.port | int | `9090` |  |
| nodeSelector | object | `{}` |  |
| podSecurityContext | object | `{}` |  |
| replicas | int | `1` |  |
| securityContext.allowPrivilegeEscalation | bool | `false` |  |
| securityContext.capabilities.drop[0] | string | `"ALL"` |  |
| securityContext.readOnlyRootFilesystem | bool | `true` |  |
| securityContext.runAsNonRoot | bool | `true` |  |
| securityContext.runAsUser | int | `1000` |  |
| server | string | `"https://myserver.example.com:6443"` |  |
| service_monitor.enabled | bool | `false` |  |
| tolerations | list | `[]` |  |

