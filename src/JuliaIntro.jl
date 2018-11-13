module JuliaIntro
    export
        newfun,
        greet
        
    include("project_functions.jl")
    greet() = "Hi there, welcome to JuliaIntro!"

end
