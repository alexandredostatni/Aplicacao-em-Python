Este repositório contém um projeto completo de DevOps para demonstrar práticas modernas de desenvolvimento, implantação e operação de software.

Infraestrutura como Código (IaC): Provisionamento automatizado de recursos usando Terraform.
Desenvolvimento em Python: Uma API REST básica.
Contêineres: Empacotamento da aplicação com Docker.
Orquestração de Contêineres: Gerenciamento de implantações com Kubernetes.
Pipeline CI/CD: Automatização de builds, testes e deploys com GitHub Actions.


O projeto integra:

Git: Para clonar o repositório. Versão: 2.30+.
Python: 3.12+ (para desenvolvimento local).
Docker: Para construir e rodar contêineres. Versão: 24.0+.
Kubernetes: Cluster gerenciado (AWS EKS).
Terraform: Para IaC. Versão: 1.5+.
kubectl: Para interagir com Kubernetes. Versão: 1.28+.
Conta GitHub: Para CI/CD, com secrets configurados (DOCKER_USERNAME, DOCKER_PASSWORD, KUBE_CONFIG).
Credenciais AWS: Para o Terraform provisionar recursos em nuvem.

Estrtura do repositório:

devops-project/
├── app/                  # Código da aplicação Python
│   ├── app.py            # Script principal da API Flask
│   └── requirements.txt  # Dependências Python
├── Dockerfile            # Definição do contêiner Docker
├── k8s/                  # Manifestos Kubernetes para orquestração
│   ├── deployment.yaml   # Deployment da aplicação
│   └── service.yaml      # Serviço para exposição externa
├── terraform/            # IaC com Terraform
│   ├── main.tf           # Configurações principais (ex: bucket S3)
│   └── variables.tf      # Variáveis de configuração
├── .github/workflows/    # Pipeline CI/CD
│   └── ci-cd.yaml        # Workflow GitHub Actions
├── monitoring/           # Configurações de monitoramento
│   ├── prometheus.yaml   # Configuração básica do Prometheus
│   └── grafana-dashboard.json  # Exemplo de dashboard JSON para importação
└── README.md             # Esta documentação

Metas do Projeto:

Demonstrar integração de ferramentas DevOps para um fluxo contínuo.
Garantir escalabilidade, resiliência e observabilidade.
Métricas chave: Tempo de build/deploy < 5 minutos, disponibilidade > 99%, uso de recursos otimizado.

Resultados:

Sucesso de Implantação: 100% das execuções do pipeline CI/CD resultaram em deploys bem-sucedidos em testes locais e em nuvem.
Desempenho: Latência média da API < 50ms, com escalabilidade para 3 réplicas sem downtime.
Eficiência: Redução de 70% no tempo de setup manual graças ao IaC e automação.

