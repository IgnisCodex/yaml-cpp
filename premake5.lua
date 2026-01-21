project "yaml-cpp"
	kind "StaticLib"
	language "C++"
	cppdialect "C++20"
	staticruntime "off"
	targetdir (BIN_DIR .. "/%{prj.name}")
    objdir (OBJ_DIR .. "/%{prj.name}")

	files {
		"src/**.h",
		"src/**.cpp",
		"include/**.h"
	}

	includedirs {
		"include"
	}

	defines { "YAML_CPP_STATIC_DEFINE" }