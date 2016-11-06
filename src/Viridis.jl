module Viridis

using Colors
using Gadfly

include(joinpath(".", "functions.jl"))
include(joinpath(".", "colors.jl"))

r_viridis = viridis_to_RGB.(_viridis_data)
r_magma = viridis_to_RGB.(_magma_data)
r_plasma = viridis_to_RGB.(_plasma_data)
r_inferno = viridis_to_RGB.(_inferno_data)

viridis = Scale.lab_gradient(r_viridis...)
inferno = Scale.lab_gradient(r_inferno...)
plasma = Scale.lab_gradient(r_plasma...)
magma = Scale.lab_gradient(r_magma...)

export viridis, magma, inferno, plasma



end # module
