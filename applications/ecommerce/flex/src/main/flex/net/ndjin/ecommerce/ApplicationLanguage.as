package net.ndjin.ecommerce
{
	import flash.events.Event;
	import flash.events.EventDispatcher;
	
	public class ApplicationLanguage extends EventDispatcher
	{
		public static const DATA_LANGUAGE_UPDATED:String = "dataLanguage";
		
		private var _dataLanguage:String;
		
		
		public function get dataLanguage():String
		{
			return _dataLanguage;
		}
		public function set dataLanguage(language:String):void
		{
			_dataLanguage = language;
			dispatchEvent( new Event( DATA_LANGUAGE_UPDATED ) );
		}
		
	}
}