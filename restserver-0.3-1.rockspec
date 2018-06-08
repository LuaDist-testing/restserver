-- This file was automatically generated for the LuaDist project.

package = "restserver"
version = "0.3-1"
-- LuaDist source
source = {
  tag = "0.3-1",
  url = "git://github.com/LuaDist-testing/restserver.git"
}
-- Original source
-- source = {
--    url = "git://github.com/hishamhm/restserver",
--    tag = "v0.3",
-- }
description = {
   summary = "A simple server API for writing REST services running over WSAPI.",
   detailed = [[
      RestServer is a simple, pure-Lua toolkit for writing REST services
      that run over WSAPI. It requires a connector plugin for running
      the actual server, such as restserver-xavante, which runs it on
      top of Xavante.
   ]],
   homepage = "http://github.com/hishamhm/restserver",
   license = "MIT"
}
dependencies = {
   "wsapi",
   "dkjson",
}
build = {
   type = "builtin",
   modules = {
      restserver = "restserver.lua",
   }
}