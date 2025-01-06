# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule WrapIt_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("WrapIt")
JLLWrappers.@generate_main_file("WrapIt", UUID("c56a8eb6-3dd0-5432-903d-1a19a3d2a949"))
end  # module WrapIt_jll
