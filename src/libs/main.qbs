import "../main.qbs" as SrcProduct
SrcProduct {
   name: "libs"
   type: "dynamiclibrary"
   Export {
       Depends { name: "cpp" }
       cpp.includePaths: product.sourceDirectory + "/../"
       cpp.rpaths: rLibraryPath
   }

   Group {
       fileTagsFilter: [
           "dynamiclibrary",
           "dynamiclibrary_symlink",
           "dynamiclibrary_import"
       ]
       qbs.install: true
       qbs.installDir: product.applicationPath + "/" + product.rLibraryPath
   }
}
