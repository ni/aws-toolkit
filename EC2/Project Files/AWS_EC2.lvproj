<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="EC2 Tester" Type="Folder">
			<Item Name="CreateTags Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/CreateTags Tester.vi"/>
			<Item Name="DeleteTags Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/DeleteTags Tester.vi"/>
			<Item Name="DescribeInstanceAttribute Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/DescribeInstanceAttribute Tester.vi"/>
			<Item Name="DescribeInstances Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/DescribeInstances Tester.vi"/>
			<Item Name="DescribeInstanceStatus Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/DescribeInstanceStatus Tester.vi"/>
			<Item Name="DescribeTags Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/DescribeTags Tester.vi"/>
			<Item Name="GetConsoleOutput Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/GetConsoleOutput Tester.vi"/>
			<Item Name="GetPasswordData Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/GetPasswordData Tester.vi"/>
			<Item Name="ModifyInstanceAttribute Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/ModifyInstanceAttribute Tester.vi"/>
			<Item Name="MonitorInstances Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/MonitorInstances Tester.vi"/>
			<Item Name="RebootInstance Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/RebootInstance Tester.vi"/>
			<Item Name="ReportInstanceStatus Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/ReportInstanceStatus Tester.vi"/>
			<Item Name="ResetInstanceAttribute Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/ResetInstanceAttribute Tester.vi"/>
			<Item Name="RunInstances Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/RunInstances Tester.vi"/>
			<Item Name="StartInstance Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/StartInstance Tester.vi"/>
			<Item Name="StopInstance Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/StopInstance Tester.vi"/>
			<Item Name="TerminateInstances Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/TerminateInstances Tester.vi"/>
			<Item Name="UnmonitorInstances Tester.vi" Type="VI" URL="../../VI Source/EC2 Tester/UnmonitorInstances Tester.vi"/>
		</Item>
		<Item Name="Templates" Type="Folder">
			<Item Name="AWS_API Action (GET).vit" Type="VI" URL="../../../AWS Core Lib/VI Source/Templates/AWS_API Action (GET).vit"/>
			<Item Name="AWS_API Action FormatResult.vit" Type="VI" URL="../../../AWS Core Lib/VI Source/Templates/AWS_API Action FormatResult.vit"/>
			<Item Name="AWS_API Action Init.vit" Type="VI" URL="../../../AWS Core Lib/VI Source/Templates/AWS_API Action Init.vit"/>
		</Item>
		<Item Name="AWS_Core.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/AWS_Core.lvlib"/>
		<Item Name="AWS_EC2.lvlib" Type="Library" URL="../../VI Source/AWS_EC2.lvlib"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="Tools_String.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/Tools/String/Tools_String.lvlib"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
			<Item Name="AWS_SHA-1.lvlib" Type="Library" URL="../../../AWS Core Lib/VI Source/SHA-1/AWS_SHA-1.lvlib"/>
			<Item Name="LV XML Parser.lvlib" Type="Library" URL="../../../../../../../lv-xml-parser/r0/trunk/VI Source/LV XML Parser.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
