# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule Zlib_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("Zlib")
JLLWrappers.@generate_main_file("Zlib", UUID("83775a58-1f1d-513f-b197-d71354ab007a"))
end  # module Zlib_jll
