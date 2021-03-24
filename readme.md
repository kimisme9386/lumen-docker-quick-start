# Quick start on docker for Lumen PHP Framework

| Branch | AWS CodeBuild | AWS CodePipeline |
| -------- | -------- | -------- |
| master     | [![Build Status](https://codebuild.ap-northeast-1.amazonaws.com/badges?uuid=eyJlbmNyeXB0ZWREYXRhIjoickozUEx0WXc1TnB5eE9OR3pxdzVndDhTdmtyNnNVZE1RSExTeE4vZzBVWHdsMHVwcmFzSjh6VGV3Y1BiQlNpUVJxU1ZCbi9saFRldWx2RzZKYUVLVmdnPSIsIml2UGFyYW1ldGVyU3BlYyI6IkhlOGlHdjA3NFlkSHZjVjIiLCJtYXRlcmlhbFNldFNlcmlhbCI6MX0%3D&branch=master)](https://ap-northeast-1.console.aws.amazon.com/codesuite/codebuild/482631629698/projects/LumenDockerDevCodeBuildExcl-UoNLBSU5jz5U/history?region=ap-northeast-1)     | [![Build Status](https://lumendockerawscicdinfrastack-badgebucket1dd67e45-ycwqqi9kehen.s3-ap-northeast-1.amazonaws.com/master-latest-build.svg#1)](https://ap-northeast-1.console.aws.amazon.com/codesuite/codepipeline/pipelines/LumenDockerDevPipeline/view)     |


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

test/codebuild-specify-commit-message
