<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">false</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SQS Tester" Type="Folder">
			<Item Name="AddPermission Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/AddPermission Tester.vi"/>
			<Item Name="ChangeMessageVisibility &apos;Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/ChangeMessageVisibility &apos;Tester.vi"/>
			<Item Name="ChangeMessageVisibilityBatch Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/ChangeMessageVisibilityBatch Tester.vi"/>
			<Item Name="CreateQueue Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/CreateQueue Tester.vi"/>
			<Item Name="DeleteMessage Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/DeleteMessage Tester.vi"/>
			<Item Name="DeleteMessageBatch Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/DeleteMessageBatch Tester.vi"/>
			<Item Name="DeleteQueueTester.vi" Type="VI" URL="../../VI Source/SQS Tester/DeleteQueueTester.vi"/>
			<Item Name="GetQueueAttributes Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/GetQueueAttributes Tester.vi"/>
			<Item Name="GetQueueURL Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/GetQueueURL Tester.vi"/>
			<Item Name="ListsQueues Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/ListsQueues Tester.vi"/>
			<Item Name="ReceiveMessageTester.vi" Type="VI" URL="../../VI Source/SQS Tester/ReceiveMessageTester.vi"/>
			<Item Name="RemovePermission Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/RemovePermission Tester.vi"/>
			<Item Name="SendMessage Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/SendMessage Tester.vi"/>
			<Item Name="SendMessageBatch Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/SendMessageBatch Tester.vi"/>
			<Item Name="SetQueueAttributes Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/SetQueueAttributes Tester.vi"/>
			<Item Name="SQS API Tester.vi" Type="VI" URL="../../VI Source/SQS Tester/SQS API Tester.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="AWS_API Action (GET).vit" Type="VI" URL="../../../AWS Core Lib/VI Source/Templates/AWS_API Action (GET).vit"/>
			<Item Name="AWS_API Action Init.vit" Type="VI" URL="../../../AWS Core Lib/VI Source/Templates/AWS_API Action Init.vit"/>
		</Item>
		<Item Name="AWS_Core.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/AWS_Core.lvlib"/>
		<Item Name="AWS_SQS.lvlib" Type="Library" URL="../../VI Source/AWS_SQS.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="1D Array to String__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/1D Array to String__ogtk.vi"/>
				<Item Name="Convert EOLs (String Array)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String Array)__ogtk.vi"/>
				<Item Name="Convert EOLs (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs (String)__ogtk.vi"/>
				<Item Name="Convert EOLs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Convert EOLs__ogtk.vi"/>
				<Item Name="Multi-line String to Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/Multi-line String to Array__ogtk.vi"/>
				<Item Name="String to 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/string/string.llb/String to 1D Array__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AWS_EC2.lvlib" Type="Library" URL="../../../EC2/VI Source/AWS_EC2.lvlib"/>
			<Item Name="AWS_SHA-1.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/SHA-1/AWS_SHA-1.lvlib"/>
			<Item Name="AWS_XML Parser.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/XML Parser/AWS_XML Parser.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
