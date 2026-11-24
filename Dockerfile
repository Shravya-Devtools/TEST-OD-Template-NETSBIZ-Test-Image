FROM alpine:3.20
RUN apk add --no-cache curl
EXPOSE 8085
CMD ["sh", "-c", "while true; do sleep 3600; done"]
