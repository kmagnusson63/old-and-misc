﻿package  {
	
	import flash.display.MovieClip;
	import flash.events.*;
	import flash.events.Event;
	import flash.utils.Timer;
	import flash.geom.Matrix;
	
	
	public class buttonLayer extends MovieClip {
		public static var ar:Array = new Array();
		
		public function buttonLayer() {
			this.cacheAsBitmap = true;
			
			buttonLayer.ar.push(this);
		}
	}
	
}
