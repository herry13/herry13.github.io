# Herry's Personal Website

This personal website is static HTMLs generated using [Hugo framework](https://gohugo.io).

Prerequisite:
- [Hugo](https://github.com/gohugoio/hugo)

The source files is available in directory [.hugo](.hugo/).

You can run a local webserver to test your changes by running these commands:

```bash
cd .hugo
./server.sh
```

After editing the source files, run the following commands at the root of this repository
to generate the static HTML files.

```bash
cd .hugo
./build.sh
```

To publish, Git commit the changes and push it to the Github repository.
