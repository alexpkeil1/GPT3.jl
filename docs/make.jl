# see documentation at https://juliadocs.github.io/Documenter.jl/stable/

using Documenter, GPT3Julia

makedocs(
    modules = [GPT3Julia],
    format = Documenter.HTML(; prettyurls = get(ENV, "CI", nothing) == "true"),
    authors = "Alex Keil",
    sitename = "GPT3Julia.jl",
    pages = Any["index.md"]
    # strict = true,
    # clean = true,
    # checkdocs = :exports,
)

# Some setup is needed for documentation deployment, see “Hosting Documentation” and
# deploydocs() in the Documenter manual for more information.
deploydocs(
    repo = "github.com/alexpkeil1/GPT3Julia.jl.git",
    push_preview = true
)
