using MitosisCatalyst
using Documenter

makedocs(;
    modules=[MitosisCatalyst],
    authors="mschauer <moritzschauer@web.de> and contributors",
    repo="https://github.com/mschauer/MitosisCatalyst.jl/blob/{commit}{path}#L{line}",
    sitename="MitosisCatalyst.jl",
    format=Documenter.HTML(;
        prettyurls=get(ENV, "CI", "false") == "true",
        canonical="https://mschauer.github.io/MitosisCatalyst.jl",
        assets=String[],
    ),
    pages=[
        "Home" => "index.md",
    ],
)

deploydocs(;
    repo="github.com/mschauer/MitosisCatalyst.jl",
)
