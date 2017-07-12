import "../main.qbs" as LibProduct

LibProduct {
    name: "3rdparty_example"

    productname: "Library Example"
    version:     "1.0.0"
    description: ""
    company:     "RTPTechGroup"
    copyright:   "Copyright (C) RTPTechGroup"

    cpp.defines: base.concat(["3RDPARTY_LIBRARY"])
    Depends { name: "Qt"; submodules: ["widgets"] }

    files: [
        "*.h",
        "*.cpp",
        "*.ui",
        "*.qrc"
    ]
}
