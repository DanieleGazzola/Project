solution "Project"
    configurations { "Debug", "Release" }

project "Project"
    location "Project"
    kind "ConsoleApp"
    language "C++"
    links { "gtest", "gtest_main", "pthread" }
    
    files { "googletest/src/gtest_main.cc", "googletest/samples/*.cc" }

    configuration "Debug"
        defines { "DEBUG" }
        targetdir "bin/Debug"

    configuration "Release"
        defines { "NDEBUG" }
        targetdir "bin/Debug"