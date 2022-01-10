function onCreate()
	-- -- background shit
	makeLuaSprite('bg17', 'ash1', -701, -300);
	setScrollFactor('bg17', 0.3, 0.3);
	addLuaSprite('bg17', false);

	makeLuaSprite('bg15', 'ash2', -701, -301);
	setScrollFactor('bg15', 0.7, 0.7);
	addLuaSprite('bg15', false);

	makeLuaSprite('bg13', 'ash3', -701, -301);
	addLuaSprite('bg13', false);

	makeLuaSprite('bg11', 'ash4', -701, -340);
	addLuaSprite('bg11', false);
	
	close(true); --For performance reasons, close this script once the stage is fully loaded, as this script won't be used anymore after loading the stage
end