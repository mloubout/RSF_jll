# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule RSF_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("RSF")
JLLWrappers.@generate_main_file("RSF", UUID("8fe49bee-c3ce-53a1-a36a-15cc8abd9544"))
end  # module RSF_jll
