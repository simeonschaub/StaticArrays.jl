# Deprecations, to be removed for the next breaking release (v0.12)
@deprecate +(a::Number, b::StaticArray) a .+ b
@deprecate +(a::StaticArray, b::Number) a .+ b
@deprecate -(a::Number, b::StaticArray) a .- b
@deprecate -(a::StaticArray, b::Number) a .- b

@deprecate +(a::Number, b::SHermitianCompact) a .+ b
@deprecate +(a::SHermitianCompact, b::Number) a .+ b
@deprecate -(a::Number, b::SHermitianCompact) a .- b
@deprecate -(a::SHermitianCompact, b::Number) a .- b
