FROM alpine:latest
ARG ENV=production
RUN echo "Building app in $ENV mode"
CMD ["echo", "Demo App is running"]
