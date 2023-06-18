-- Register icons for regular file types.
local function register_by_type(xplr)
    xplr.config.node_types.directory = {
        style = { fg = { Indexed = 75 } },
        meta = {
            icon = "",
            icon_style = '{ "fg": { "Indexed": 75 }}'
        }
    }
    xplr.config.node_types.file = {
        style = { fg = { Indexed = 244 } },
        meta = {
            icon = "",
            icon_style = '{ "fg": { "Indexed": 244 }}',
        }
    }
end

-- Register icons for specially named files.
--
-- NOTE: It seems that nvim matches these special filenames case-insensitive,
-- hence some of these aren't picked up correctly by xplr at the moment.
local function register_by_name(xplr)
    xplr.config.node_types.special[".gvimrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.special["webpack"] = {
      meta = {
        icon = "󰜫",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.special["procfile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.special["mix.lock"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.special["gulpfile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
      }
    }
    xplr.config.node_types.special[".eslintrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 56 }}',
      }
    }
    xplr.config.node_types.special["build"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special[".zprofile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special[".bashrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special[".npmignore"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
      }
    }
    xplr.config.node_types.special["docker-compose.yaml"] = {
      meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.special["r"] = {
      meta = {
        icon = "󰟔",
        icon_style = '{ "fg": { "Indexed": 29 }}',
      }
    }
    xplr.config.node_types.special["copying"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special[".ds_store"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special["workspace"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special[".bash_profile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special[".npmrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
      }
    }
    xplr.config.node_types.special["containerfile"] = {
      meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.special["license"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special["copying.lesser"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special["rmd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.special["rakefile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.special[".gitattributes"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special["makefile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.special["unlicense"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special["_vimrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.special["dockerfile"] = {
      meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.special["gruntfile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.special[".babelrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special["cmakelists.txt"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.special["docker-compose.yml"] = {
      meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.special["commit_editmsg"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special[".env"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 227 }}',
      }
    }
    xplr.config.node_types.special["node_modules"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 197 }}',
      }
    }
    xplr.config.node_types.special["package-lock.json"] = {
      meta = {
        icon = "",
      }
    }
    xplr.config.node_types.special["package.json"] = {
      meta = {
        icon = "",
      }
    }
    xplr.config.node_types.special[".gitignore"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special["vagrantfile$"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 27 }}',
      }
    }
    xplr.config.node_types.special[".gitconfig"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special[".gitlab-ci.yml"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.special[".dockerignore"] = {
      meta = {
        icon = "󰡨",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.special["gnumakefile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.special[".vimrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.special["favicon.ico"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.special["gemfile$"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.special[".zshrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special["brewfile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.special[".settings.json"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
      }
    }
    xplr.config.node_types.special[".gitmodules"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.special[".zshenv"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.special["_gvimrc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
end

-- Register file icons for well-known file extensions.
local function register_by_extension(xplr)
    xplr.config.node_types.extension["f#"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["json"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["xcplayground"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["eex"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["cs"] = {
      meta = {
        icon = "󰌛",
        icon_style = '{ "fg": { "Indexed": 58 }}',
      }
    }
    xplr.config.node_types.extension["terminal"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 34 }}',
      }
    }
    xplr.config.node_types.extension["psd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["pyo"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
      }
    }
    xplr.config.node_types.extension["sol"] = {
      meta = {
        icon = "󰞻",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["db"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
      }
    }
    xplr.config.node_types.extension["cljs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["license"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["ps1"] = {
      meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.extension["cljc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["html"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.extension["cson"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["c"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 111 }}',
      }
    }
    xplr.config.node_types.extension["xul"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["d"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["makefile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["h"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["xml"] = {
      meta = {
        icon = "󰗀",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["yml"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["gemspec"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.extension["cr"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 251 }}',
      }
    }
    xplr.config.node_types.extension["cc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
      }
    }
    xplr.config.node_types.extension["heex"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["diff"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 239 }}',
      }
    }
    xplr.config.node_types.extension["gnumakefile"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["pm"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["cob"] = {
      meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["tbc"] = {
      meta = {
        icon = "󰛓",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["lock"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 250 }}',
      }
    }
    xplr.config.node_types.extension["ppt"] = {
      meta = {
        icon = "󰈧",
        icon_style = '{ "fg": { "Indexed": 214 }}',
      }
    }
    xplr.config.node_types.extension["leex"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["vhd"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["rlib"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 216 }}',
      }
    }
    xplr.config.node_types.extension["java"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
      }
    }
    xplr.config.node_types.extension["sln"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
      }
    }
    xplr.config.node_types.extension["cmake"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["test.js"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["pyc"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
      }
    }
    xplr.config.node_types.extension["config.ru"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.extension["ico"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["cljd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["jl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 133 }}',
      }
    }
    xplr.config.node_types.extension["css"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 75 }}',
      }
    }
    xplr.config.node_types.extension["ml"] = {
      meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["edn"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["gd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["mjs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["c++"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
      }
    }
    xplr.config.node_types.extension["gql"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 199 }}',
      }
    }
    xplr.config.node_types.extension["md"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 231 }}',
      }
    }
    xplr.config.node_types.extension["twig"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["rmd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["liquid"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 106 }}',
      }
    }
    xplr.config.node_types.extension["cpy"] = {
      meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["vhdl"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["log"] = {
      meta = {
        icon = "󰌱",
        icon_style = '{ "fg": { "Indexed": 231 }}',
      }
    }
    xplr.config.node_types.extension["cxx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["haml"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
      }
    }
    xplr.config.node_types.extension["prisma"] = {
      meta = {
        icon = "󰔶",
        icon_style = '{ "fg": { "Indexed": 231 }}',
      }
    }
    xplr.config.node_types.extension["bash"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["zsh"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["zig"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 172 }}',
      }
    }
    xplr.config.node_types.extension["yaml"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["xlsx"] = {
      meta = {
        icon = "󰈛",
        icon_style = '{ "fg": { "Indexed": 29 }}',
      }
    }
    xplr.config.node_types.extension["v"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["webpack"] = {
      meta = {
        icon = "󰜫",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["webp"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["wasm"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 62 }}',
      }
    }
    xplr.config.node_types.extension["material"] = {
      meta = {
        icon = "󰔉",
        icon_style = '{ "fg": { "Indexed": 163 }}',
      }
    }
    xplr.config.node_types.extension["spec.jsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
      }
    }
    xplr.config.node_types.extension["less"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 54 }}',
      }
    }
    xplr.config.node_types.extension["bazel"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["jpeg"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["exs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["pck"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["markdown"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["go"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["hxx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["sublime"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["fnl"] = {
      meta = {
        icon = "🌜",
        icon_style = '{ "fg": { "Indexed": 230 }}',
      }
    }
    xplr.config.node_types.extension["rproj"] = {
      meta = {
        icon = "󰗆",
        icon_style = '{ "fg": { "Indexed": 29 }}',
      }
    }
    xplr.config.node_types.extension["webmanifest"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["org"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 73 }}',
      }
    }
    xplr.config.node_types.extension["doc"] = {
      meta = {
        icon = "󰈬",
        icon_style = '{ "fg": { "Indexed": 26 }}',
      }
    }
    xplr.config.node_types.extension["bzl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["psb"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["sass"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
      }
    }
    xplr.config.node_types.extension["nim"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 220 }}',
      }
    }
    xplr.config.node_types.extension["bmp"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["sv"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["graphql"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 199 }}',
      }
    }
    xplr.config.node_types.extension["vh"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["tfvars"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 93 }}',
      }
    }
    xplr.config.node_types.extension["xls"] = {
      meta = {
        icon = "󰈛",
        icon_style = '{ "fg": { "Indexed": 29 }}',
      }
    }
    xplr.config.node_types.extension["txt"] = {
      meta = {
        icon = "󰈙",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["vim"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["test.tsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
      }
    }
    xplr.config.node_types.extension["mustache"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["rake"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.extension["fsi"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["dart"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["svelte"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.extension["spec.ts"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["test.ts"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["ts"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["erb"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
      }
    }
    xplr.config.node_types.extension["tres"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["rss"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 215 }}',
      }
    }
    xplr.config.node_types.extension["slim"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.extension["vala"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 91 }}',
      }
    }
    xplr.config.node_types.extension["dump"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
      }
    }
    xplr.config.node_types.extension["tex"] = {
      meta = {
        icon = "󰙩",
        icon_style = '{ "fg": { "Indexed": 22 }}',
      }
    }
    xplr.config.node_types.extension["tcl"] = {
      meta = {
        icon = "󰛓",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["t"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["toml"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["docx"] = {
      meta = {
        icon = "󰈬",
        icon_style = '{ "fg": { "Indexed": 26 }}',
      }
    }
    xplr.config.node_types.extension["suo"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 98 }}',
      }
    }
    xplr.config.node_types.extension["import"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
      }
    }
    xplr.config.node_types.extension["tf"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 93 }}',
      }
    }
    xplr.config.node_types.extension["svh"] = {
      meta = {
        icon = "󰍛",
        icon_style = '{ "fg": { "Indexed": 28 }}',
      }
    }
    xplr.config.node_types.extension["styl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["cjs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["glb"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
      }
    }
    xplr.config.node_types.extension["fish"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
      }
    }
    xplr.config.node_types.extension["hbs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 202 }}',
      }
    }
    xplr.config.node_types.extension["js"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["sql"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
      }
    }
    xplr.config.node_types.extension["lhs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["test.jsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
      }
    }
    xplr.config.node_types.extension["sig"] = {
      meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["spec.js"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["sh"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
      }
    }
    xplr.config.node_types.extension["scss"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
      }
    }
    xplr.config.node_types.extension["scm"] = {
      meta = {
        icon = "󰘧",
        icon_style = '{ "fg": { "Indexed": 16 }}',
      }
    }
    xplr.config.node_types.extension["res"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
      }
    }
    xplr.config.node_types.extension["clj"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["scala"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
      }
    }
    xplr.config.node_types.extension["sbt"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 167 }}',
      }
    }
    xplr.config.node_types.extension["swift"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["py"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 214 }}',
      }
    }
    xplr.config.node_types.extension["dropbox"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 27 }}',
      }
    }
    xplr.config.node_types.extension["psd1"] = {
      meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.extension["mint"] = {
      meta = {
        icon = "󰌪",
        icon_style = '{ "fg": { "Indexed": 108 }}',
      }
    }
    xplr.config.node_types.extension["mli"] = {
      meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["rb"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 52 }}',
      }
    }
    xplr.config.node_types.extension["tscn"] = {
      meta = {
        icon = "󰎁",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["nix"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 110 }}',
      }
    }
    xplr.config.node_types.extension["coffee"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["spec.tsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
      }
    }
    xplr.config.node_types.extension["ini"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["f90"] = {
      meta = {
        icon = "󱈚",
        icon_style = '{ "fg": { "Indexed": 97 }}',
      }
    }
    xplr.config.node_types.extension["csh"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
      }
    }
    xplr.config.node_types.extension["mo"] = {
      meta = {
        icon = "∞",
        icon_style = '{ "fg": { "Indexed": 135 }}',
      }
    }
    xplr.config.node_types.extension["pro"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 179 }}',
      }
    }
    xplr.config.node_types.extension["png"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["cfg"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
      }
    }
    xplr.config.node_types.extension["pl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["git"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.extension["luau"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["pyd"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 222 }}',
      }
    }
    xplr.config.node_types.extension["pdf"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 124 }}',
      }
    }
    xplr.config.node_types.extension["desktop"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 54 }}',
      }
    }
    xplr.config.node_types.extension["ksh"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
      }
    }
    xplr.config.node_types.extension["opus"] = {
      meta = {
        icon = "󰈣",
        icon_style = '{ "fg": { "Indexed": 208 }}',
      }
    }
    xplr.config.node_types.extension["r"] = {
      meta = {
        icon = "󰟔",
        icon_style = '{ "fg": { "Indexed": 29 }}',
      }
    }
    xplr.config.node_types.extension["tsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 26 }}',
      }
    }
    xplr.config.node_types.extension["pp"] = {
      meta = {
        icon = "",
      }
    }
    xplr.config.node_types.extension["resi"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 204 }}',
      }
    }
    xplr.config.node_types.extension["awk"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 240 }}',
      }
    }
    xplr.config.node_types.extension["ex"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["sml"] = {
      meta = {
        icon = "λ",
        icon_style = '{ "fg": { "Indexed": 166 }}',
      }
    }
    xplr.config.node_types.extension["jsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 45 }}',
      }
    }
    xplr.config.node_types.extension["query"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 107 }}',
      }
    }
    xplr.config.node_types.extension["hrl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 163 }}',
      }
    }
    xplr.config.node_types.extension["bat"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 191 }}',
      }
    }
    xplr.config.node_types.extension["fsx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["hh"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["cp"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["csv"] = {
      meta = {
        icon = "󰈙",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["mdx"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["kts"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 99 }}',
      }
    }
    xplr.config.node_types.extension["kt"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 99 }}',
      }
    }
    xplr.config.node_types.extension["otf"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 255 }}',
      }
    }
    xplr.config.node_types.extension["vue"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 113 }}',
      }
    }
    xplr.config.node_types.extension["epp"] = {
      meta = {
        icon = "",
      }
    }
    xplr.config.node_types.extension["json5"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["cpp"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["sqlite"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
      }
    }
    xplr.config.node_types.extension["jpg"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["htm"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 196 }}',
      }
    }
    xplr.config.node_types.extension["godot"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["erl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 163 }}',
      }
    }
    xplr.config.node_types.extension["drl"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 217 }}',
      }
    }
    xplr.config.node_types.extension["php"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["hs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["mk"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["fs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["cobol"] = {
      meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["sqlite3"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 188 }}',
      }
    }
    xplr.config.node_types.extension["gif"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["conf"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 66 }}',
      }
    }
    xplr.config.node_types.extension["fsscript"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["ai"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["hpp"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 140 }}',
      }
    }
    xplr.config.node_types.extension["psm1"] = {
      meta = {
        icon = "󰨊",
        icon_style = '{ "fg": { "Indexed": 68 }}',
      }
    }
    xplr.config.node_types.extension["elm"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
    xplr.config.node_types.extension["ejs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 185 }}',
      }
    }
    xplr.config.node_types.extension["svg"] = {
      meta = {
        icon = "󰜡",
        icon_style = '{ "fg": { "Indexed": 214 }}',
      }
    }
    xplr.config.node_types.extension["rs"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 216 }}',
      }
    }
    xplr.config.node_types.extension["cbl"] = {
      meta = {
        icon = "⚙",
        icon_style = '{ "fg": { "Indexed": 25 }}',
      }
    }
    xplr.config.node_types.extension["lua"] = {
      meta = {
        icon = "",
        icon_style = '{ "fg": { "Indexed": 74 }}',
      }
    }
end

local function setup(args)
    local xplr = xplr
    local raw = require("utils.web-devicons")


    for key, val in pairs(raw.extension_map) do
        -- Don't overwrite users custom icons
        if xplr.config.node_types.extension[key] == nil then
            xplr.config.node_types.extension[key] = val
        end
    end

    for key, val in pairs(raw.special_map) do
        if xplr.config.node_types.special[key] == nil then
            xplr.config.node_types.special[key] = val
        end
    end
end

-- Prints the 'path' column in the file table.
--
-- This is a slightly patched version from the default builtin for xplr, which
-- understands an additional `meta.icon_style` field and expects a
-- JSON-formatted Style description there. This is then used to paint the icon,
-- if available.
local function table_col_path(m)
    local nl = xplr.util.paint("\\n", { add_modifiers = { "Italic", "Dim" } })
    local r = m.tree .. m.prefix
    local style = xplr.util.lscolor(m.absolute_path)
    style = xplr.util.style_mix({ style, m.style })
  
    if m.meta.icon == nil then
        r = r .. ""
    else
        icon = ""
        icon = icon .. m.meta.icon
        if not (m.meta.icon_style == nil) then
            local icon_style = xplr.util.from_json(m.meta.icon_style)
            icon = xplr.util.paint(icon, icon_style)
        end
        r = r .. icon .. " "
    end
  
    local rel = m.relative_path
    if m.is_dir then
        rel = rel .. "/"
    end
    r = r .. xplr.util.paint(xplr.util.shell_escape(rel), style)
  
    r = r .. m.suffix .. " "
  
    if m.is_symlink then
        r = r .. "-> "
  
        if m.is_broken then
            r = r .. "×"
        else
            local symlink_path = xplr.util.shorten(m.symlink.absolute_path)
            if m.symlink.is_dir then
                symlink_path = symlink_path .. "/"
            end
            r = r .. symlink_path:gsub("\n", nl)
        end
    end
  
    return r
end


return {
    setup = setup,
    table_col_path = table_col_path,
}
