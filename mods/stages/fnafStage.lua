function onCreate()
	-- background shit
	makeLuaSprite('fnafBG', 'fnafBG', -150, -250);
	setScrollFactor('fnafBG', 0.5, 0.5);

	addLuaSprite('fnafBG', false);

	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end