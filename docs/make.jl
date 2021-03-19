using XSteamUnits
using Documenter

DocMeta.setdocmeta!(XSteamUnits, :DocTestSetup, :(using XSteamUnits); recursive=true)

makedocs(;
    modules=[XSteamUnits],
    authors="",
    repo="https://github.com/hzgzh/XSteamUnits.jl/blob/{commit}{path}#{line}",
    sitename="XSteamUnits.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://hzgzh.github.io/XSteamUnits.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/hzgzh/XSteamUnits.jl",
)
