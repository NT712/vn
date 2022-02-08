function onCreate()
	-- background shit
	makeLuaSprite('back2', 'back2', -250, 0);
	setScrollFactor('back2', 0.9, 0.9);


	addLuaSprite('back2', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end