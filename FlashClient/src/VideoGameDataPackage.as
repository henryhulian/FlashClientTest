package
{

	[RemoteClass(alias='com.gaming.ce.server.protocol.VideoGameDataPackage')]
	
	public class VideoGameDataPackage
	{
		
		public var command:String;
		public var parameters:Object = new Object();
		
		public function VideoGameDataPackage()
		{
		}
		
	}
}