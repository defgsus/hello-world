# Test repo for releasing a shell-script package

[![.github/workflows/run-tests.yml](https://github.com/defgsus/hello-world/actions/workflows/run-tests.yml/badge.svg?branch=main)](https://github.com/defgsus/hello-world/actions/workflows/run-tests.yml)


The actual script is 

```shell
./hello-world
```

which prints "Hello World!".

Tests are run like this:

```shell
./tests.sh
```

Previewing the man page:

```shell
./preview-mangage.sh
```


### TODO

- [ ] Trigger releases via tags
- [ ] Build package (via github actions)
- [ ] Build a manpage (via github actions)
- [ ] Publish documentation on github pages (via github actions)
- [ ] Make sure, nobody triggers github actions from outside (e.g, https://nx.dev/blog/s1ngularity-postmortem#the-vulnerability)

