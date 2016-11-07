using Viridis
using Colors
using Gadfly
using Base.Test

@test Viridis.plasma(0.0) == Lab(Viridis.viridis_to_RGB(Viridis._plasma_data[1]))
@test Viridis.magma(0.0) == Lab(Viridis.viridis_to_RGB(Viridis._magma_data[1]))
@test Viridis.viridis(0.0) == Lab(Viridis.viridis_to_RGB(Viridis._viridis_data[1]))
@test Viridis.inferno(0.0) == Lab(Viridis.viridis_to_RGB(Viridis._inferno_data[1]))

@test Viridis.plasma(1.0) == Lab(Viridis.viridis_to_RGB(Viridis._plasma_data[256]))
@test Viridis.magma(1.0) == Lab(Viridis.viridis_to_RGB(Viridis._magma_data[256]))
@test Viridis.viridis(1.0) == Lab(Viridis.viridis_to_RGB(Viridis._viridis_data[256]))
@test Viridis.inferno(1.0) == Lab(Viridis.viridis_to_RGB(Viridis._inferno_data[256]))
