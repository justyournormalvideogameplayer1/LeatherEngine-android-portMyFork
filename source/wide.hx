function onUpdate()

Capabilities.screenResolutionX Capabilities.screenResolutionY Capabilities.screenDPI

stage.addEventListener(Event.RESIZE, resize);
stage.displayState = StageDisplayState.FULL_SCREEN_INTERACTIVE; 
function resize(e) 
	{
Lib.current.stage.onWindowResize(1920, 1080);
Lib.application.window.resize(1920, 1080);
	}