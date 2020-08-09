```@meta
CurrentModule = StatisticalRethinking
```

## `rel_path`
```@docs
sr_path(parts...)
```

## link
```@docs
link(dfa::DataFrame, vars, xrange)
```


## rescale
```@docs
rescale(x::Vector{Float64}, xbar::Float64, xstd::Float64)
```

## hpdi
```@docs
hpdi(x::Vector{T}; alpha::Real=0.05) where {T<:Real}
```

## pairsplot
```@docs
pairsplot(df::DataFrame, vars::Vector{Symbol}, fig::AbstractString)
```

## plotbounds
```@docs
plotbounds(
  df::DataFrame, 
  xvar::Symbol,
  yvar::Symbol, 
  dfs::DataFrame, 
  linkvars::Vector{Symbol};
  fig::AbstractString="",
  bounds::Vector{Symbol}=[:range, :hpdi],
  title::AbstractString="",
  xlab::AbstractString=String(xvar),
  ylab::AbstractString=String(yvar),
  alpha::Float64=0.11,
  colors::Vector{Symbol}=[:lightgrey, :grey],
  stepsize::Float64=0.01
)
```

## simulate
```@docs
simulate(df, coefs, var_seq)
simulate(df, coefs, var_seq, coefs_ext)
```
