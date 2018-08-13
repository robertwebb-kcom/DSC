Configuration webServer
{
  Import-DSCResource -ModuleName PSDesiredStateConfiguration
	
	Node localhost
	{
		WindowsFeature webServer
		{
			Ensure = 'Present'
			Name = 'Web-Server'
		}
	}
}
