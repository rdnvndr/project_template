import "../main.qbs" as LibProduct

LibProduct {
    name: "shared_example"

    productname: "Shared Example"
    version:     "1.0.0"
    description: ""
    company:     "RTPTechGroup"
    copyright:   "Copyright (C) RTPTechGroup"

    cpp.defines: base.concat(["LIBEXAMPLE_LIBRARY"])
    Depends { name: "Qt"; submodules: ["widgets"] }

    files: [
        "*.h",
        "*.cpp",
        "*.ui",
        "*.qrc"
    ]
}
