# Pipeline Components: GO-lint

[![][gitlab-repo-shield]][repository]
![Project Stage][project-stage-shield]
![Project Maintenance][maintenance-shield]
[![License][license-shield]](LICENSE)
[![GitLab CI][gitlabci-shield]][gitlabci]

## Docker status

[![Image Size][size-shield]][dockerhub]
[![Docker Pulls][pulls-shield]][dockerhub]

# status
Go-lint is no longer maintained, and also no longer compilable, and thus we cannot provide this project anymore.
The project will be archived and in time the container will be no longer available due to cleanups on duckerhub and gitlab

## Usage

The image is for running go-lint.

## Examples

```yaml
go-lint:
  stage: linting
  image: registry.gitlab.com/pipeline-components/go-lint:latest
  script:
    - golint ./...
```

## Versioning

This project uses [Semantic Versioning][semver] for its version numbering.

## Support

Got questions?

Check the [discord channel][discord]

You could also [open an issue here][issue]

## Contributing

This is an active open-source project. We are always open to people who want to
use the code or contribute to it.

We've set up a separate document for our [contribution guidelines][contributing-link].

Thank you for being involved! 😍

## Authors & contributors

The original setup of this repository is by [Robbert Müller][mjrider].

The Build pipeline is large based on [Community Hass.io Add-ons
][hassio-addons] by [Franck Nijhof][frenck].

For a full list of all authors and contributors,
check [the contributor's page][contributors].

## License

This project is licensed under the [MIT License](./LICENSE) by [Robbert Müller][mjrider].

[contributors]: https://gitlab.com/pipeline-components/go-lint/-/graphs/master
[discord]: https://discord.gg/vhxWFfP
[dockerhub]: https://hub.docker.com/r/pipelinecomponents/go-lint
[frenck]: https://github.com/frenck
[gitlab-repo-shield]: https://img.shields.io/badge/Source-Gitlab-orange.svg?logo=gitlab
[gitlabci-shield]: https://img.shields.io/gitlab/pipeline/pipeline-components/go-lint.svg
[gitlabci]: https://gitlab.com/pipeline-components/go-lint/-/commits/master
[hassio-addons]: https://github.com/hassio-addons
[issue]: https://gitlab.com/pipeline-components/go-lint/issues
[license-shield]: https://img.shields.io/badge/License-MIT-green.svg
[maintenance-shield]: https://img.shields.io/maintenance/yes/2023.svg
[mjrider]: https://gitlab.com/mjrider
[project-stage-shield]: https://img.shields.io/badge/project%20stage-deprecate-red.svg
[pulls-shield]: https://img.shields.io/docker/pulls/pipelinecomponents/go-lint.svg?logo=docker
[repository]: https://gitlab.com/pipeline-components/go-lint
[semver]: http://semver.org/spec/v2.0.0.html
[size-shield]: https://img.shields.io/docker/image-size/pipelinecomponents/go-lint.svg?logo=docker
