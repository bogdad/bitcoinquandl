Pkg.add("IJulia")
Pkg.add("Quandl")
using Quandl
using IJulia; 
set_auth_token(ENV["QUANDL_KEY"])
notebook(detached=true)%

