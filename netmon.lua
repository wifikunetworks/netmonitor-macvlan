module("luci.controller.netmon", package.seeall)
function index()
entry({"admin", "status", "netmon"}, template("netmon"), _("Net Monitor"), 6).leaf=true
end