# Deprecations, to be removed for the next breaking release (v0.12)
@testset "Deprecation of ::Scalar +/- ::StaticArray, issue #627" begin
    A = rand(SMatrix{2,2})
    b = rand()
    @test_deprecated A + b
    @test_deprecated b + A
    @test_deprecated A - b
    @test_deprecated b - A

    A = SHermitianCompact{2}(rand(SVector{3,Float64}))
    @test_deprecated A + b
    @test_deprecated b + A
    @test_deprecated A - b
    @test_deprecated b - A
end
