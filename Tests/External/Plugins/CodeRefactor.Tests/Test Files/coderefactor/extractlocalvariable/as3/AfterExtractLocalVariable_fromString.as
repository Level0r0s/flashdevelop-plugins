package org.flashdevelop.test.as3.generator.extractlocalvariable {
	import flash.display.Sprite;

	public class ExtractLocalVariable extends Sprite {
		public function ExtractLocalVariable() {
			var newVar:String = "child";
			var name:String = getChildByName(newVar).name;
		}
	}
}