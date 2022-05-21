Debian 11 base install. May extend to other linux OSes if needed in the future

Put together from various sources

- https://www.debian.org/releases/bullseye/example-preseed.txt
- https://mariogarcia.github.io/blog/2019/09/packer_intro.html

Simply run

```
packer build debian-11.json
```

It should take about 15mins to install and configure. An image will be spat out at the end with a `packer` user. Likely to remove this in next stages
