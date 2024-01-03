using TestPlotlyJS
using Test
using PlotlyJS

@testset "TestPlotlyJS.jl" begin
    @test TestPlotlyJS.greet_TestPlotlyJS() == "Hello TestPlotlyJS!"
    @test TestPlotlyJS.greet_TestPlotlyJS() != "Hello world!"
end
