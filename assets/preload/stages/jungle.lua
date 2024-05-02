function onCreate()
	
	makeLuaSprite('ground', 'jungle/mystic_jungle_BG', -400, -400);
	setScrollFactor('ground', 1, 1);
	scaleObject('ground', 1.7, 1.7);
	--updateHitbox('ground');
	
	addLuaSprite('ground', false);
end