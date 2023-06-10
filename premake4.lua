solution "Project"
    configurations { "Debug", "Release" }

project "Project"
    location "Project"
    kind "ConsoleApp"
    language "C++"
    links { "lgtest", "lgtest_main", "lpthread" }
    
    files { "googletest/src/gtest_main.cc" }

    configuration "Debug"
        defines { "DEBUG" }
        targetdir "bin/%{cfg.buildcfg}"

    configuration "Release"
        defines { "NDEBUG" }
        targetdir "bin/%{cfg.buildcfg}"