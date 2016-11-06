module Viridis

using Colors
using Gadfly

include(joinpath(".", "functions.jl"))
include(joinpath(".", "colors.jl"))

r_viridis = viridis_to_RGB.(_viridis_data)
viridis = Scale.lab_gradient(r_viridis...)

r_magma = viridis_to_RGB.(_magma_data)
magma = Scale.lab_gradient(r_magma...)

r_inferno = viridis_to_RGB.(_inferno_data)
inferno = Scale.lab_gradient(r_inferno...)

r_plasma = viridis_to_RGB.(_plasma_data)
plasma = Scale.lab_gradient(r_plasma...)

export viridis, magma, inferno, plasma



end # module
