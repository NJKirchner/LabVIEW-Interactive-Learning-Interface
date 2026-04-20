<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="26008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">26.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Script BD FP Arrows" Type="Folder">
			<Item Name="Arrow Direction.ctl" Type="VI" URL="../sandbox/Script BD FP Arrows/Arrow Direction.ctl"/>
			<Item Name="DownLeftArrow.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/DownLeftArrow.vi"/>
			<Item Name="DownRightArrow.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/DownRightArrow.vi"/>
			<Item Name="Place Arrow Decoration.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/Place Arrow Decoration.vi"/>
			<Item Name="Springboard Demo - place and adjust arrows.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/Springboard Demo - place and adjust arrows.vi"/>
			<Item Name="UpLeftArrow.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/UpLeftArrow.vi"/>
			<Item Name="UpRightArrow.vi" Type="VI" URL="../sandbox/Script BD FP Arrows/UpRightArrow.vi"/>
		</Item>
		<Item Name="symbols" Type="Folder">
			<Item Name="checkbox_check.png" Type="Document" URL="../symbols/checkbox_check.png"/>
			<Item Name="checkbox_cross.png" Type="Document" URL="../symbols/checkbox_cross.png"/>
			<Item Name="checkbox_empty.png" Type="Document" URL="../symbols/checkbox_empty.png"/>
			<Item Name="checkbox_round.png" Type="Document" URL="../symbols/checkbox_round.png"/>
		</Item>
		<Item Name="Brightcoveload.vi" Type="VI" URL="../Brightcoveload.vi"/>
		<Item Name="Extract Video Moments.vi" Type="VI" URL="../sandbox/Video Moment Recorder/Extract Video Moments.vi"/>
		<Item Name="Scripting_Project show item in tree.vi" Type="VI" URL="../Scripting_Project show item in tree.vi"/>
		<Item Name="Microsoft.Web.WebView2.Core.dll" Type="Document" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/Microsoft.Web.WebView2.Core.dll"/>
		<Item Name="Microsoft.Web.WebView2.WinForms.dll" Type="Document" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/Microsoft.Web.WebView2.WinForms.dll"/>
		<Item Name="WebView2Loader.dll" Type="Document" URL="/&lt;vilib&gt;/sklein/WebView2/Libs/x64/WebView2Loader.dll"/>
		<Item Name="TreeDirectoryExt.lvclass" Type="LVClass" URL="../TreeDirectoryExt/TreeDirectoryExt.lvclass"/>
		<Item Name="video 00 simplest extraction.vi" Type="VI" URL="../sandbox/video 00 simplest extraction.vi"/>
		<Item Name="~POC - Video Player.vi" Type="VI" URL="../sandbox/~POC - Video Player.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">1</Property>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Evaluation Guide" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3770304D-CD5F-44BE-B8DE-32AC2BBB67CB}</Property>
				<Property Name="App_INI_GUID" Type="Str">{37168EFD-3020-4CB0-9D86-1F48F04DEF96}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">0</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F3334508-9C96-47BA-99F9-E4E8150C95B6}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Evaluation Guide</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Evaluation Guide</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5CB4F7D5-B481-4B63-8F26-1FCBCAE354AF}</Property>
				<Property Name="Bld_version.build" Type="Int">22</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Evaluation Guide.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Evaluation Guide/Evaluation Guide.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Evaluation Guide</Property>
				<Property Name="Destination[2].destName" Type="Str">symbols</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Evaluation Guide/symbols</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Exe_cmdLineArgs" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{DCDEF372-3E68-4479-BC8F-16DB2540D218}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/Brightcoveload.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/Microsoft.Web.WebView2.Core.dll</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/Microsoft.Web.WebView2.WinForms.dll</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/WebView2Loader.dll</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[5].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[5].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/symbols</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">6</Property>
				<Property Name="TgtF_companyName" Type="Str">National Instruments</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Evaluation Guide</Property>
				<Property Name="TgtF_internalName" Type="Str">Evaluation Guide</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2026 National Instruments</Property>
				<Property Name="TgtF_productName" Type="Str">Evaluation Guide</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{56DE96AA-3624-424D-9F2E-F65F8AADB663}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Evaluation Guide.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
