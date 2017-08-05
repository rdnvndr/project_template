import "../main.qbs" as TestProduct
TestProduct {
    name: "manual"
    type: "application"
    Group {
        fileTagsFilter: ["application"]
        qbs.install: true
        qbs.installDir: "tests/bechmarks/3rdparty_example/"
    }
}
