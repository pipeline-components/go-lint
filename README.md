# Pipeline Components: GO-lint

![Project Stage][project-stage-shield]
![Project Maintenance][maintenance-shield]
[![License][license-shield]](LICENSE)

[![GitLab CI][gitlabci-shield]][gitlabci]

## Docker status

[![Docker Pulls][pulls-shield]][dockerhub]

# status
Go-lint is no longer maintained, and also no longer compilable, and thus we cannot provide this project anymore.
The project will be archived and in time the container will be no longer available due to cleanups on duckerhub and gitlab

## Usage

The image is for running go-lint. The image is based on alpine:3.10.

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

We've set up a separate document for our [contribution guidelines](CONTRIBUTING.md).

Thank you for being involved! :heart_eyes:

## Authors & contributors

The original setup of this repository is by [Robbert Müller][mjrider].

The Build pipeline is large based on [Community Hass.io Add-ons
][hassio-addons] by [Franck Nijhof][frenck].

For a full list of all authors and contributors,
check [the contributor's page][contributors].

## License

MIT License

Copyright (c) 2018 Robbert Müller

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.

[commits]: https://gitlab.com/pipeline-components/go-lint/-/commits/master
[contributors]: https://gitlab.com/pipeline-components/go-lint/-/graphs/master
[dockerhub]: https://hub.docker.com/r/pipelinecomponents/go-lint
[license-shield]: https://img.shields.io/badge/License-MIT-green.svg
[mjrider]: https://gitlab.com/mjrider
[discord]: https://discord.gg/vhxWFfP
[gitlabci-shield]: https://img.shields.io/gitlab/pipeline/pipeline-components/go-lint.svg
[gitlabci]: https://gitlab.com/pipeline-components/go-lint/-/commits/master
[issue]: https://gitlab.com/pipeline-components/go-lint/issues
[keepchangelog]: http://keepachangelog.com/en/1.0.0/
[maintenance-shield]: https://img.shields.io/maintenance/yes/2023.svg
[project-stage-shield]: https://img.shields.io/badge/project%20stage-deprecate-red.svg
[pulls-shield]: https://img.shields.io/docker/pulls/pipelinecomponents/go-lint.svg
[releases]: https://gitlab.com/pipeline-components/go-lint/tags
[repository]: https://gitlab.com/pipeline-components/go-lint
[semver]: http://semver.org/spec/v2.0.0.html

[frenck]: https://github.com/frenck
[hassio-addons]: https://github.com/hassio-addons
