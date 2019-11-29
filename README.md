# toshiara/texlive-plus

Minimal TeX Live image for Japanese based on alpine
 plus several CTAN packages

- add several packages to [paperist/alpine-texlive-ja]

[paperist/alpine-texlive-ja]: https://hub.docker.com/r/paperist/alpine-texlive-ja

## Build

```bash
$ git clone https://github.com/toshi-ara/docker-texlive-ja-plus.git
$ cd docker-texlive-ja-plus
$ sudo ./build.sh
```

## Usage

```bash
$ docker run --rm -it -v ${PWD}:/workdir toshiara/texlive-plus platex --version
```

## License

MIT (c) ARA Toshiaki

