hook.Add( "PlayerSay", "Chat-BlockHttp", function( ply, text )

	if ( string.match( string.lower( text ), "http://" ) or string.match( string.lower( text ), "https://" ) ) then
		ply:ChatPrint("Links are not allowed in the chat!")
		return ""
	end
	
end )
