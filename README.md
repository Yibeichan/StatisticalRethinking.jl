# StatisticalRethinking


| **Project Status**                                                               |  **Documentation**                                                               | **Build Status**                                                                                |
|:-------------------------------------------------------------------------------:|:-------------------------------------------------------------------------------:|:-----------------------------------------------------------------------------------------------:|
|![][project-status-img] | [![][docs-stable-img]][docs-stable-url] [![][docs-dev-img]][docs-dev-url] | [![][travis-img]][travis-url] |

## Stargazers over time

[![Stargazers over time](https://starchart.cc/StatisticalRethinkingJulia/StatisticalRethinking.jl.svg)](https://starchart.cc/StatisticalRethinkingJulia/StatisticalRethinking.jl)

## Purpose of this package

This package contains Julia versions of functions contained in the R package "rethinking" associated with the book Statistical Rethinking by Richard McElreath.

These functions do not depend particular mcmc options (see below). 

## Changes in StatisticalRethinking v3.0.0

The setup of version 3 of StatisticalRethinking.jl is very different from version 2. Basically this reflects 3 important developments in the Julia eco system:

1. Julia supports at least 4 options to run mcmc simulations.
2. Julia supports the development of both `packages` and `projects`.
3. In addition to Jupyter notebooks, a new approach is available with the release of Pluto.jl.

The `package` StatisticalRethinking.jl v3 will be independent of the specific mcmc option selected. The Stan (`cmdstan`) version can be found in the `project` StatisticalRethinkingStan.jl.

The intention is to have similar projects for e.g. Turing.jl and DynamicHMC.jl, i.e. StatisticalRethinkingTuring.jl and StatisticalRethinkingDhmc.jl. Over time these `projects` will replace the current packages StanModels.jl, TuringModels.jl and DynamicHMCModels.jl. 

The StatisticalRethinking.jl v3 `package` will only contain common components and resources of value across the available mcmc options.

StatisticalRethinkingStan.jl will include Pluto.jl notebook versions of the scripts in StatisticalRethinking.jl v2.

As stated many times by the author in his [online lectures](https://www.youtube.com/watch?v=ENxTrFf9a7c&list=PLDcUM9US4XdNM4Edgs7weiyIguLSToZRI), this package is not intended to take away the hands-on component of the course. The clips are just meant to get you going but learning means experimenting.

As always, any feedback is appreciated. Please open an issue.

## Versions

### Version 3.0.0 (in preparation)

E X P E R I M E N T A L !

Changes in v3 will go hand in hand with development of StatisticalRethinkingStan.jl v0.1 (not yet published).

## Installation

This package is part of the broader [StatisticalRethinkingJulia](https://github.com/StatisticalRethinkingJulia) Github organization.

To install the package (from the REPL):

```
] add StatisticalRethinking
```

## Documentation

- [**STABLE**][docs-stable-url] &mdash; **documentation of the most recently tagged version.**
- [**DEVEL**][docs-dev-url] &mdash; *documentation of the in-development version.*

## Acknowledgements

Of course, without this excellent textbook by Richard McElreath, this package would not have been possible. The author has also been supportive of this work and gave permission to use the datasets.

## Questions and issues

Question and contributions are very welcome, as are feature requests and suggestions. Please open an [issue][issues-url] if you encounter any problems or have a question.

## Versions & notes

Developing `rethinking` must have been an on-going process over several years, `StatisticalRethinking.jl` will likely follow a similar path.

1. The first version (v1.x) of `StatisticalRethinking` attempts to capture the models and to show ways of setting up those models, execute the models and post-process the results using Julia.

2. Many R functions such as precis(), shade(), etc. are either not in v1 or replaced by Julia equivalents, e.g. the Particles approach is used instead of precis(). Expect significant refactoring of those in future versions of StatisticalRethinking.jl. 

3. Several other interesting approaches to mcmc modeling are being explored in Julia, e.g. Soss.jl and Omega.jl. These are tracked as candidates for use in a future version of StatisticalRethinking.jl.

[docs-dev-img]: https://img.shields.io/badge/docs-dev-blue.svg
[docs-dev-url]: https://statisticalrethinkingjulia.github.io/StatisticalRethinking.jl/latest

[docs-stable-img]: https://img.shields.io/badge/docs-stable-blue.svg
[docs-stable-url]: https://statisticalrethinkingjulia.github.io/StatisticalRethinking.jl/stable

[travis-img]: https://travis-ci.org/StatisticalRethinkingJulia/StatisticalRethinking.jl.svg?branch=master
[travis-url]: https://travis-ci.org/StatisticalRethinkingJulia/StatisticalRethinking.jl

[codecov-img]: https://codecov.io/gh/StatisticalRethinkingJulia/StatisticalRethinking.jl/branch/master/graph/badge.svg
[codecov-url]: https://codecov.io/gh/StatisticalRethinkingJulia/StatisticalRethinking.jl

[issues-url]: https://github.com/StatisticalRethinkingJulia/StatisticalRethinking.jl/issues

[project-status-img]: https://img.shields.io/badge/lifecycle-wip-orange.svg

