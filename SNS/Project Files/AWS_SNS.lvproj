<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SNS Tester" Type="Folder">
			<Item Name="SNS AddPermissionTester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS AddPermissionTester.vi"/>
			<Item Name="SNS API Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS API Tester.vi"/>
			<Item Name="SNS CreateTopicTester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS CreateTopicTester.vi"/>
			<Item Name="SNS DeleteTopicTester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS DeleteTopicTester.vi"/>
			<Item Name="SNS GetSubscriptionAttributes.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS GetSubscriptionAttributes.vi"/>
			<Item Name="SNS GetTopicAttributes Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS GetTopicAttributes Tester.vi"/>
			<Item Name="SNS ListSubscriptions Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS ListSubscriptions Tester.vi"/>
			<Item Name="SNS ListSubscriptionsByTopic Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS ListSubscriptionsByTopic Tester.vi"/>
			<Item Name="SNS ListTopics Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS ListTopics Tester.vi"/>
			<Item Name="SNS Publish Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS Publish Tester.vi"/>
			<Item Name="SNS RemovePermissionTester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS RemovePermissionTester.vi"/>
			<Item Name="SNS SetTopicAttributes.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS SetTopicAttributes.vi"/>
			<Item Name="SNS Subscribe Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS Subscribe Tester.vi"/>
			<Item Name="SNS Unsubscribe Tester.vi" Type="VI" URL="../../VI Source/SNS Tester/SNS Unsubscribe Tester.vi"/>
		</Item>
		<Item Name="AWS_Core.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/AWS_Core.lvlib"/>
		<Item Name="AWS_SNS.lvlib" Type="Library" URL="../../VI Source/AWS_SNS.lvlib"/>
		<Item Name="AWS_XML Parser.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/XML Parser/AWS_XML Parser.lvlib"/>
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
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AWS_SHA-1.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/SHA-1/AWS_SHA-1.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
