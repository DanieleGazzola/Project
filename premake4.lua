    configurations { "Debug", "Release" }

project "Project"
    location "Project"
    kind "ConsoleApp"
    language "C++"
    
    files { "googletest/src/gtest_main.cc" }

    configuartion "Debug"
        defines { "DEBUG" }
        symbols "On"
        targetdir "bin/%{cfg.buildcfg}"

    configuartion "Release"
        defines { "NDEBUG" }
        symbols "On"
        targetdir "bin/%{cfg.buildcfg}"