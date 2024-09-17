function onCreate()
	makeLuaSprite('stageback', 'PapyrusBG', -600, -300);
	setScrollFactor('stageback', 0.9, 0.9);
	scaleObject('stageback',2 ,2)
	addLuaSprite('stageback', false);
	close(true);
end
