using Test
include("../src/somasub.jl")

@testset "Teste de soma 1" begin
    @test soma(3.0, 2.4) == 5.4
    @test soma(5.0, 1.4) == 6.4
end

@testset "Teste de soma 2" begin
    @test soma(1.0, 0.3) == 1.3
end

@testset "Teste de soma 3" begin
    @test soma(3.0, 332.14) == 335.14
end

@testset "Teste de subtração 1" begin
    @test sub(3.0, 1.0) == 2.0
end

