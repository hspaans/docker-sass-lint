# SASS Lint Test Image

Docker image for SASS Lint, <https://github.com/sasstools/sass-lint>

# Usage within a GitLab CI Runner

```yaml
job1:
  image: hspaans/sass-lint
  script:
    - ssas-lint -c .sass-lint.yml 'sass/**/*.scss' -v
```
