# SASS Lint Test Image

SASS Lint as a Docker image to validate SASS files.

# Usage within a GitLab CI Runner

```yaml
job1:
  image: hspaans/sass-lint
  script:
    - ssas-lint -c .sass-lint.yml 'sass/**/*.scss' -v
```
