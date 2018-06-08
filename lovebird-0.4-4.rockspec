-- This file was automatically generated for the LuaDist project.

package = "lovebird"
version = "0.4-4"
-- LuaDist source
source = {
  tag = "0.4-4",
  url = "git://github.com/LuaDist-testing/lovebird.git"
}
-- Original source
-- source = {
--     url = "git://github.com/insideone/lovebird",
--     tag = "0.4.4"
-- }
description = {
    summary = "A browser-based debug console for LÖVE.",
    detailed = [[
      A browser-based debug console for LÖVE
    ]],
    homepage = "https://github.com/rxi/lovebird"
}
dependencies = {
    "lua >= 5.0"
}
build = {
    type = "builtin",
    modules = {
        lovebird = "lovebird.lua"
    }
}