import qbs
import "project_base.qbs"          as ProjectBase
import "project_web_base.qbs"      as ProjectWebBase
import "project_mobile_base.qbs"   as ProjectMobileBase
import "project_terminal_base.qbs" as ProjectTeminalBase

ProjectBase
{
    name: "Project (Base)"

    references:[
        "src/shared/shared.qbs",
        "src/yaml/yaml.qbs"
    ]
}
