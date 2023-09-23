# syntax = edrevo/dockerfile-plus

INCLUDE+ Dockerfile.cw_version

FROM chatwoot/chatwoot:v${CW_VERSION}-ce

INCLUDE+ Dockerfile.base