solution "Project"
    configurations { "Debug", "Release" }

project "Project"
    location "Project"
    kind "ConsoleApp"
    language "C++"
    
    files { "googletest/src/gtest_main.cc" }

    configuration "Debug"
        defines { "DEBUG" }
        symbols "On"
        targetdir "bin/%{cfg.buildcfg}"

    configuration "Release"
        defines { "NDEBUG" }
        symbols "On"
        targetdir "bin/%{cfg.buildcfg}"