local function CheckAdmin(ply)
  if not ply:IsSuperAdmin() then
    return
  end
end

--[[--------------------------------------------------------------------
	Name: giveyeet
	Desc: Console Command for a player to give themselves a yeetus deletus
----------------------------------------------------------------------]]
local function YeetusDeletus = function( ply, cmd, args )
  ply:Give("pist_yeetus")
end
concommand.Add( "giveyeet", YeetusDeletus, nil, "Give yourself a yeetus deletus" )
