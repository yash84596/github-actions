FROM centos
ENTRYPOINT ["ping", "-c 4"]
CMD ["google.com"]
