function postCreate() {
	var text:FunkinText = new FunkinText(0, 0, 0, 'press G to roam', 32);
	text.scrollFactor.set();
	text.screenCenter();
	add(text);
}

function update(e:Float) {
	if (FlxG.keys.justPressed.G) {
		FlxG.switchState(new ModState('roam/LevelState'));
	}
}