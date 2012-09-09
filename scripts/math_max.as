package scripts {
	
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import starling.core.Starling;
	
	
	public class math_max extends MovieClip {
		
		private var _starling:Starling;


		public function math_max() {
			// constructor code
			_starling = new Starling(Game, stage);
			_starling.start();

		}
	}
	
}
