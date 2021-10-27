res = @timed using PowerSimulationsDynamics

open("precompile_time.txt", "w") do io
    write(io, "$(ARGS[1]) $(res.time)")
end
