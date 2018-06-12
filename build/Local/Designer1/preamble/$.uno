using Uno;
using Uno.Collections;
using Uno.UX;
using Uno.IO;
using Outracks.Simulator;
using Outracks.Simulator.Bytecode;
using Outracks.Simulator.Runtime;
using Outracks.Simulator.Client;
namespace Outracks.Simulator 
{ 
	public class GeneratedApplication : Outracks.Simulator.Client.Application
	{
		public GeneratedApplication()
			: base(
				new [] 
				{new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("127.0.0.1"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("192.168.0.14"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("192.168.56.1"), 12124), new Uno.Net.IPEndPoint(Uno.Net.IPAddress.Parse("192.168.99.1"), 12124)},"C:\\Users\\CONSOLE\\Desktop\\cargo-test-app\\cargo-test-app.unoproj",new string[] 
				{ })
		{
			Runtime.Bundle.Initialize("cargo-test-app");

			if defined(DotNet)
				Reflection = new UnoHostReflection();
			if defined(CPLUSPLUS)
				Reflection = new NativeReflection(new SimpleTypeMap());
		}
	}
}