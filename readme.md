# Quick start on docker for Lumen PHP Framework

| Branch | Build                                                                                                                                                                                                                                                        |
| ------ | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| master | [![Build Status](https://lumendockerawscicdinfrastack-badgebucket1dd67e45-ycwqqi9kehen.s3-ap-northeast-1.amazonaws.com/master-latest-build.svg)](https://ap-northeast-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/LumenDockerDevPipeline/view) |

## Development

### System requirements

-   [Git](https://git-scm.com/)
-   [Make](https://www.gnu.org/software/make/)
-   [Docker](https://www.docker.com/)

## Docker build

```
make docker-build
```

## Docker run

```
make docker-run
```

Open browser url `http://localhost:8000` and you should see the welcome message.

## Lumen introduction

[Official document](https://github.com/laravel/lumen/blob/master/README.md)
