package support{
	public class FormatBytes{
		public static function format(bytes:Number):String{
			var s:Array = ['Bytes', 'KB', 'MB', 'GB', 'TB', 'PB'];
			var exp:Number = Math.floor(Math.log(bytes)/Math.log(1024));
			return  (bytes / Math.pow(1024, Math.floor(exp))).toFixed(2) + " " + s[exp];
		}
	}
}