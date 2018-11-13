using Test
using JuliaIntro

@testset "newfun" begin
    @test newfun(1) == 4
    @test newfun(2.0) == 2+π
    @test newfun("a") == "a π"
end
