local extension_map = {}
local special_map = {}

special_map["gemfile$"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
special_map[".gitmodules"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map["brewfile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
special_map["workspace"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map[".bashrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map["containerfile"] = {
    meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
special_map[".settings.json"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
    }
}
special_map["package-lock.json"] = {
    meta = {
        icon = "",
    }
}
special_map[".gvimrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
special_map[".ds_store"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map[".gitlab-ci.yml"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
special_map["procfile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
special_map[".gitattributes"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map[".zshenv"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map["r"] = {
    meta = {
        icon = "󰟔",
        icon_style = '{ "fg": { "Indexed": 29 }}',
    }
}
special_map["rakefile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
special_map[".gitignore"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map["unlicense"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map["vagrantfile$"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 27 }}',
    }
}
special_map["node_modules"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
    }
}
special_map["makefile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
special_map["_gvimrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
special_map["webpack"] = {
    meta = {
        icon = "󰜫",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
special_map[".dockerignore"] = {
    meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
special_map["dockerfile"] = {
    meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
special_map[".babelrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map[".vimrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
special_map[".zprofile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map[".eslintrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 56 }}',
    }
}
special_map["gulpfile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
    }
}
special_map[".gitconfig"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map["gruntfile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
special_map[".zshrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map[".bash_profile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map["copying"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map[".env"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 227 }}',
    }
}
special_map["mix.lock"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
special_map["package.json"] = {
    meta = {
        icon = "",
    }
}
special_map["docker-compose.yaml"] = {
    meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
special_map["copying.lesser"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map["gnumakefile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
special_map["_vimrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
special_map["rmd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
special_map[".npmignore"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
    }
}
special_map["build"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
special_map["favicon.ico"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map["cmakelists.txt"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
special_map["commit_editmsg"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
special_map["license"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
special_map[".npmrc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
    }
}
special_map["docker-compose.yml"] = {
    meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
extension_map["cxx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["gif"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["mjs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["rb"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
extension_map["yaml"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["sig"] = {
    meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["nim"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 220 }}',
    }
}
extension_map["cjs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["ejs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["rake"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
extension_map["tscn"] = {
    meta = {
        icon = "󰎁",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["zig"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 172 }}',
    }
}
extension_map["pro"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 179 }}',
    }
}
extension_map["org"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 73 }}',
    }
}
extension_map["config.ru"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
extension_map["cc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
    }
}
extension_map["test.jsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
    }
}
extension_map["haml"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
    }
}
extension_map["cr"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 251 }}',
    }
}
extension_map["json"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["cson"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["spec.js"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["bash"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["webmanifest"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["fish"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
    }
}
extension_map["pyo"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
    }
}
extension_map["tbc"] = {
    meta = {
        icon = "󰛓",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["hbs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 202 }}',
    }
}
extension_map["vue"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["php"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["coffee"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["bzl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["epp"] = {
    meta = {
        icon = "",
    }
}
extension_map["hpp"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["gnumakefile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["cljd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["cpp"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["drl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 217 }}',
    }
}
extension_map["erl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 163 }}',
    }
}
extension_map["pm"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["pyc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
    }
}
extension_map["hrl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 163 }}',
    }
}
extension_map["resi"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
    }
}
extension_map["ico"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["test.js"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["kts"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 99 }}',
    }
}
extension_map["md"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 231 }}',
    }
}
extension_map["scm"] = {
    meta = {
        icon = "󰘧",
        icon_style = '{ "fg": { "Indexed": 16 }}',
    }
}
extension_map["spec.jsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
    }
}
extension_map["fsscript"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["jl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 133 }}',
    }
}
extension_map["sass"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
    }
}
extension_map["kt"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 99 }}',
    }
}
extension_map["c++"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
    }
}
extension_map["pck"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["htm"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
extension_map["f#"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["gql"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 199 }}',
    }
}
extension_map["cbl"] = {
    meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["csh"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
    }
}
extension_map["cob"] = {
    meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["eex"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["dart"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["webpack"] = {
    meta = {
        icon = "󰜫",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["pdf"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 124 }}',
    }
}
extension_map["toml"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["markdown"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["scss"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
    }
}
extension_map["wasm"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 62 }}',
    }
}
extension_map["spec.ts"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["rss"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 215 }}',
    }
}
extension_map["sqlite"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
    }
}
extension_map["go"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["gd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["lock"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 250 }}',
    }
}
extension_map["res"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
    }
}
extension_map["test.tsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
    }
}
extension_map["zsh"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["r"] = {
    meta = {
        icon = "󰟔",
        icon_style = '{ "fg": { "Indexed": 29 }}',
    }
}
extension_map["sbt"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
    }
}
extension_map["java"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
    }
}
extension_map["xml"] = {
    meta = {
        icon = "󰗀",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["xlsx"] = {
    meta = {
        icon = "󰈛",
        icon_style = '{ "fg": { "Indexed": 29 }}',
    }
}
extension_map["edn"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["license"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["css"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 75 }}',
    }
}
extension_map["json5"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["jsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
    }
}
extension_map["xls"] = {
    meta = {
        icon = "󰈛",
        icon_style = '{ "fg": { "Indexed": 29 }}',
    }
}
extension_map["xcplayground"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["cpy"] = {
    meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["sol"] = {
    meta = {
        icon = "󰞻",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["vim"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["vhdl"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["vhd"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["slim"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
extension_map["svelte"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
extension_map["c"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 111 }}',
    }
}
extension_map["otf"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
    }
}
extension_map["fsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["d"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["sv"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["csv"] = {
    meta = {
        icon = "󰈙",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["bmp"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["h"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["docx"] = {
    meta = {
        icon = "󰈬",
        icon_style = '{ "fg": { "Indexed": 26 }}',
    }
}
extension_map["txt"] = {
    meta = {
        icon = "󰈙",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["twig"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["cmake"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["png"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["leex"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["spec.tsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
    }
}
extension_map["svg"] = {
    meta = {
        icon = "󰜡",
        icon_style = '{ "fg": { "Indexed": 214 }}',
    }
}
extension_map["cljs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["psd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["sln"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
    }
}
extension_map["t"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["webp"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["v"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["liquid"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 106 }}',
    }
}
extension_map["bazel"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["test.ts"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["glb"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
    }
}
extension_map["ts"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["tres"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["clj"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["vala"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 91 }}',
    }
}
extension_map["tf"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 93 }}',
    }
}
extension_map["opus"] = {
    meta = {
        icon = "󰈣",
        icon_style = '{ "fg": { "Indexed": 208 }}',
    }
}
extension_map["lua"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["tex"] = {
    meta = {
        icon = "󰙩",
        icon_style = '{ "fg": { "Indexed": 22 }}',
    }
}
extension_map["gemspec"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
    }
}
extension_map["less"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 54 }}',
    }
}
extension_map["tcl"] = {
    meta = {
        icon = "󰛓",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["styl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["tfvars"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 93 }}',
    }
}
extension_map["scala"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
    }
}
extension_map["mli"] = {
    meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["swift"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["sublime"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["conf"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["suo"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
    }
}
extension_map["mdx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["db"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
    }
}
extension_map["cljc"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
    }
}
extension_map["sql"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
    }
}
extension_map["dump"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
    }
}
extension_map["bat"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 191 }}',
    }
}
extension_map["cfg"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
    }
}
extension_map["psd1"] = {
    meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
extension_map["fnl"] = {
    meta = {
        icon = "🌜",
        icon_style = '{ "fg": { "Indexed": 230 }}',
    }
}
extension_map["vh"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["mustache"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["xul"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["ksh"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
    }
}
extension_map["exs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["rproj"] = {
    meta = {
        icon = "󰗆",
        icon_style = '{ "fg": { "Indexed": 29 }}',
    }
}
extension_map["rmd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["material"] = {
    meta = {
        icon = "󰔉",
        icon_style = '{ "fg": { "Indexed": 163 }}',
    }
}
extension_map["nix"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 110 }}',
    }
}
extension_map["prisma"] = {
    meta = {
        icon = "󰔶",
        icon_style = '{ "fg": { "Indexed": 231 }}',
    }
}
extension_map["desktop"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 54 }}',
    }
}
extension_map["yml"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["query"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 107 }}',
    }
}
extension_map["sml"] = {
    meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["ai"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["py"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
    }
}
extension_map["hxx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["git"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
extension_map["psm1"] = {
    meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
extension_map["pyd"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
    }
}
extension_map["pp"] = {
    meta = {
        icon = "",
    }
}
extension_map["ps1"] = {
    meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
    }
}
extension_map["hh"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["ex"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["import"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
    }
}
extension_map["pl"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["jpg"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["cp"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["luau"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["sh"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
    }
}
extension_map["dropbox"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 27 }}',
    }
}
extension_map["mo"] = {
    meta = {
        icon = "∞",
        icon_style = '{ "fg": { "Indexed": 135 }}',
    }
}
extension_map["svh"] = {
    meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
    }
}
extension_map["ml"] = {
    meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
    }
}
extension_map["mint"] = {
    meta = {
        icon = "󰌪",
        icon_style = '{ "fg": { "Indexed": 108 }}',
    }
}
extension_map["rlib"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 216 }}',
    }
}
extension_map["mk"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["makefile"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["lhs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["doc"] = {
    meta = {
        icon = "󰈬",
        icon_style = '{ "fg": { "Indexed": 26 }}',
    }
}
extension_map["terminal"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 34 }}',
    }
}
extension_map["rs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 216 }}',
    }
}
extension_map["cobol"] = {
    meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
    }
}
extension_map["godot"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["jpeg"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["ini"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
    }
}
extension_map["ppt"] = {
    meta = {
        icon = "󰈧",
        icon_style = '{ "fg": { "Indexed": 214 }}',
    }
}
extension_map["psb"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["html"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
    }
}
extension_map["js"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
    }
}
extension_map["heex"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}
extension_map["diff"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
    }
}
extension_map["awk"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
    }
}
extension_map["erb"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
    }
}
extension_map["fsi"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["elm"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["cs"] = {
    meta = {
        icon = "󰌛",
        icon_style = '{ "fg": { "Indexed": 58 }}',
    }
}
extension_map["log"] = {
    meta = {
        icon = "󰌱",
        icon_style = '{ "fg": { "Indexed": 231 }}',
    }
}
extension_map["tsx"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
    }
}
extension_map["f90"] = {
    meta = {
        icon = "󱈚",
        icon_style = '{ "fg": { "Indexed": 97 }}',
    }
}
extension_map["graphql"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 199 }}',
    }
}
extension_map["fs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
    }
}
extension_map["sqlite3"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
    }
}
extension_map["hs"] = {
    meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
    }
}

return {
    special_map = special_map,
    extension_map = extension_map,
}