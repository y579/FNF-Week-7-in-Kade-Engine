function start (song)
	
	strumLine1Visible = false
    showOnlyStrums = true -- remove all hud elements besides notes and strums
    for i=0,3 do -- fade out the first 4 receptors (the ai receptors)
		tweenFadeIn(i,0,0.6)
	
	end
	
end


function update (elapsed)

	setHudPosition(-300,0)

	
end