FROM alpine:latest
COPY subconverter/* /
EXPOSE 25500
RUN chmod +x /subconverter
CMD /subconverter
