module StatisticalRethinking

using Reexport

@reexport using StatsFuns, StatsBase, Statistics
@reexport using CSV, DataFrames, Random, Distributions
@reexport using StatsPlots, LaTeXStrings

using DocStringExtensions: SIGNATURES, FIELDS, TYPEDEF

const src_sr_path = @__DIR__

"""

# sr_path

Relative path using the StatisticalRethinking src/ directory.

### Example to get access to the StatisticalRethinking data subdirectory
```julia
sr_path("..", "data")
```

"""
sr_path(parts...) = normpath(joinpath(src_sr_path, parts...))

include("hpdi.jl")
include("scale.jl")
include("rescale.jl")
include("link.jl")
include("pairsplot.jl")
include("plotbounds.jl")
include("simulate.jl")
include("precis.jl")
include("sim_happiness.jl")

export
	sr_path

end # module
