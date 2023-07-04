module Tidytable2


using DocStringExtensions: TYPEDSIGNATURES

using DataFrames
using CSV

include("tools_Ipaper.jl")

include("macro.jl")
include("cbind.jl")

include("data.frame.jl")
include("merge.jl")
include("melt_list.jl")

include("con_parse.jl")

include("IO.jl")
include("precompile.jl")



export rbind, cbind, abind, melt_list,
  fread, fwrite, dt_merge,
  @subset
  is_dataframe,
  as_dataframe, as_datatable,
  as_matrix, nrow, ncol,
  DataFrame, DF, names,
  datatable, dataframe


end # module Tidytable2
