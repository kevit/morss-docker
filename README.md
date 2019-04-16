## Dockerizing morss

```
docker built -t kevit/morss .
docker run kevit/morss python morss/main.py clip https://www.reddit.com/r/selfhosted/.rss
```

## Liferea integration

Add a new feed as a command
docker run kevit/morss python morss/main.py clip https://www.reddit.com/r/selfhosted/.rss
