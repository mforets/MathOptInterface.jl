module Variable

using MathOptInterface
const MOI = MathOptInterface
const MOIU = MOI.Utilities
const MOIB = MOI.Bridges

# Definition of a variable bridge
include("bridge.jl")

# Mapping between variable indices and bridges
include("map.jl")

# Bridge optimizer bridging a specific variable bridge
include("single_bridge_optimizer.jl")

end
