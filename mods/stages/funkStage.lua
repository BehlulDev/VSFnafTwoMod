function onCreate()
	-- background shit
	makeLuaSprite('funkfnaf', 'funkfnaf', -600, -300);
	setScrollFactor('funkfnaf', 0.9, 0.9);

	addLuaSprite('funkfnaf', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end