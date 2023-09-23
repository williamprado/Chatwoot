# syntax = edrevo/dockerfile-plus

INCLUDE+ includes/Dockerfile.version

FROM chatwoot/chatwoot:v${CW_VERSION}-ce

INCLUDE+ includes/Dockerfile.base