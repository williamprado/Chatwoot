# syntax = edrevo/dockerfile-plus

INCLUDE+ imports/Dockerfile.version

FROM chatwoot/chatwoot:v${CW_VERSION}-ce

INCLUDE+ imports/Dockerfile.base