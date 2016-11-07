using Viridis
using Colors
using Gadfly
using Base.Test

# write your own tests here
@test 1 == 2

@test Viridis.plasma(0.0) == Viridis.viridis_to_RGB(Viridis._magma_data)[1]
