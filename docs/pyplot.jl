#===
# Plotting with PyPlot.jl

Testing [PyPlot.jl](https://github.com/JuliaPy/PyPlot.jl) since it is tricky to install.
===#

import PyPlot as plt
using Random
Random.seed!(2022)

#---

plt.plot(1:5, rand(1:6, 5))
plt.gcf()

# ## Runtime information

import Pkg
Pkg.status()

#---

import InteractiveUtils
InteractiveUtils.versioninfo()
