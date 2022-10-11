-- Stage Stuff
function onCreate()
	makeLuaSprite('showroom', 'propaganda', -1200,-400);
	addLuaSprite('showroom', false);
	
		makeAnimatedLuaSprite('ford', 'ford', 500, 0)
luaSpriteAddAnimationByPrefix('ford', 'ford', 'Ford1', 24, true);
		addLuaSprite("ford", false)
	end


if not lowQuality then
	function onBeatHit()
		if curBeat % 2 == 0 then
			playAnim("ford", "Ford1", true)
		end
	end
end
