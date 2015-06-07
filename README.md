## Getting Started

Install dependencies:
```
bundle install
```

Run the server
```
middleman
```
## Deploy

Website is a static site deployed to Amazon S3. You can deploy in two steps:

1) Build

```bash
$ bundle exec middleman build
```

2) Publish

```bash
$ bundle exec middleman s3_sync


