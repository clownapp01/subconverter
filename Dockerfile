FROM alpine:latest
COPY pref.toml subconverter/* /
EXPOSE 25500
RUN chmod +x /subconverter
CMD /subconverter
