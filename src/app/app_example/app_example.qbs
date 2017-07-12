import "../main.qbs" as AppProduct

AppProduct {
    name: "app_example"

    productname: "App Example"
    version:     "1.0.0"
    description: "Main program"
    company:     "RTPTechGroup"
    copyright:   "Copyright (C) RTPTechGroup"

    Depends { name: "Qt"; submodules: ["widgets"] }
    Depends { name: "plugin"}

    files: [
        "*.h",
        "*.cpp",
        "*.ui",
        "*.qrc"
    ]
}
