/*****************************************************************************
  В модуле определены пути до библиотеки yaml

*****************************************************************************/

import qbs
import '../LibModule.qbs' as LibModule

LibModule {
    id: yaml
    prefix: "/opt/yaml"
    version: "0.5.x"

    dynamicLibraries: ["yaml"]
    staticLibraries:  ["yaml"]
}
