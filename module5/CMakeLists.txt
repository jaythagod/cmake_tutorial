cmake_minimum_required(VERSION 3.0.0)
project(TEST_PROJECT VERSION 1.0.0)

function(set_name temp_name)
    set(Name ${temp_name} PARENT_SCOPE)
endfunction()
 
set_name(CMake)
 
message(${Name})