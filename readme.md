# Quick start on docker for Lumen PHP Framework

| Branch | AWS CodeBuild                                                                                                                                                                                                                                                                                                                                                                                                                                                                                  | AWS CodePipeline                                                                                                                                                                                                                                             |
| ------ | ---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ |
| master | [![Build Status](https://codebuild.ap-northeast-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoiQnd4S01CbVFWQ1NiMWZBU21nZnk5bUkwanY2M0tUeXZrbllMVlFVM1R6M0dwR1FRQ0xRL0ZKaENvWW9hL0FHdTBHejhGdjZMazFrQWd3UFAvVXd5Z2ZZPSIsIml2UGFyYW1ldGVyU3BlYyI6ImVaYUpyL3pReFExWXprN3MiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=master)](https://ap-northeast-1.console.aws.amazon.com/codesuite/codebuild/482631629698/projects/LumenDockerDevCodeBuildExcl-RqdQtQQUeQUS/history?region=ap-northeast-1) | [![Build Status](https://lumendockerawscicdinfras-codepipelinestatusbadgeb-k6ipyxhi8hoi.s3-ap-northeast-1.amazonaws.com/dev-latest-build.svg#1)](https://ap-northeast-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/LumenDockerDevPipeline/view) |

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
