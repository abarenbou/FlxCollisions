package
{
	import org.flixel.*;
	[SWF(width="640", height="480", backgroundColor="#000000")]
	[Frame(factoryClass="Preloader")]

	public class FlxCollisions extends FlxGame
	{
		public function FlxCollisions()
		{
			super(320,240,PlayState,2,40,40);
			forceDebugger = true;
		}
	}
}
