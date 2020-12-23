workspace "Calculator-Desktop"
	architecture "x86_64"
	startproject "Calculator-Desktop"

	configurations {
		"Debug",
		"Release"
	}

	flags {
		"MultiProcessorCompile"
	}

outputdir = "%{cfg.buildcfg}-%{cfg.system}-%{cfg.architecture}"

-- Include directories relative to root folder (solution directory)
IncludeDir = {}

group "Dependencies"
group ""

include "Calculator-Desktop"