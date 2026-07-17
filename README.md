# TRAÇO — Demo de Vistoria Fotográfica

Protótipo interativo do sistema TRAÇO para apresentação comercial.

## Deploy no Coolify

### Pré-requisitos
- Coolify instalado no seu VPS
- Repositório Git com os arquivos deste projeto

### Passos

1. **Faça push para o seu repositório Git** (GitHub, GitLab, etc.)

2. **No Coolify, crie um novo serviço:**
   - Tipo: `Docker Compose`
   - Repositório: seu repo Git
   - Branch: `main`
   - Docker Compose file: `docker-compose.yml`

3. **Configure o domínio** no Coolify (ex: `demo.traco.com.br`)

4. **Deploy!** — O Coolify vai buildar e subir automaticamente.

### Estrutura de arquivos
```
├── traco-demo.html   ← Interface completa do demo
├── docker-compose.yml ← Orquestração Docker
├── nginx.conf         ← Configuração do servidor web
└── README.md          ← Este arquivo
```

### Testando localmente
```bash
docker compose up -d
# Acesse: http://localhost
```

### Recursos do Demo

| Etapa | Descrição |
|-------|-----------|
| 01 Upload | Simulação de envio de 342 fotos |
| 02 Processamento | Animação de scanning com IA |
| 03 Checkpoint | Identificação de unidades (aptos) |
| 04 Organização | Grid com drag & drop e reclassificação |
| 05 Marcação | Canvas com ferramentas de anotação |
| 06 Relatório | Exportação simulada (Word/PDF/ZIP) |

### Funcionalidades da Interface
- ✅ Tema claro / escuro (persistido no browser)
- ✅ Animações de entrada (fade-in por etapa)
- ✅ Sidebar retrátil no mobile
- ✅ Animação de scanning na etapa de processamento
- ✅ Drag & drop para reclassificação de fotos
- ✅ Canvas com ferramentas de marcação (seta, círculo, retângulo, texto)
- ✅ Geração automática de legendas
