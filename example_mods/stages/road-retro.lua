function onCreate()
	-- background shit
	makeLuaSprite('roadbgretro', 'RoadBGretro', -300, 50);
	setLuaSpriteScrollFactor('roadbgretro', 0.9, 0.8);

	addLuaSprite('roadbgretro', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end