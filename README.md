## Dockerizing morss

```
podman run --rm kevit/morss morss --clip https://www.reddit.com/r/selfhosted/.rss
podman build -t kevit/morss .   
```

## Liferea integration

Add a new feed as a command

```
podman run --rm kevit/morss morss --clip https://www.reddit.com/r/selfhosted/.rss
```
