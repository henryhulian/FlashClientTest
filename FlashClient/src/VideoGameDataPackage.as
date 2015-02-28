package
{

	[RemoteClass(alias='com.springrest.restserver.protocol.VideoGameDataPackage')]
	
	public class VideoGameDataPackage
	{
		
		public var command:String;
		public var parameters:Object = new Object();
		
		public function VideoGameDataPackage()
		{
		}
		
	}
}