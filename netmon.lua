module("luci.controller.netmon", package.seeall)
function index()
entry({"admin", "status", "realtime", "netmon"}, template("netmon"), _("Net Monitor"), 11).leaf=true
end
