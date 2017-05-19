<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
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
		<Item Name="Control" Type="Folder">
			<Item Name="elaborationStatus.ctl" Type="VI" URL="../Controls/elaborationStatus.ctl"/>
			<Item Name="file.ctl" Type="VI" URL="../Controls/file.ctl"/>
			<Item Name="states.ctl" Type="VI" URL="../Controls/states.ctl"/>
		</Item>
		<Item Name="SubVI" Type="Folder">
			<Item Name="closeFile.vi" Type="VI" URL="../SubVI/closeFile.vi"/>
			<Item Name="findMark&amp;&amp;ServiceItems.vi" Type="VI" URL="../SubVI/findMark&amp;&amp;ServiceItems.vi"/>
			<Item Name="getPLData.vi" Type="VI" URL="../SubVI/getPLData.vi"/>
			<Item Name="getQBData.vi" Type="VI" URL="../SubVI/getQBData.vi"/>
			<Item Name="openFile.vi" Type="VI" URL="../SubVI/openFile.vi"/>
			<Item Name="updateCost&amp;Price.vi" Type="VI" URL="../SubVI/updateCost&amp;Price.vi"/>
			<Item Name="writeNewQBdata.vi" Type="VI" URL="../SubVI/writeNewQBdata.vi"/>
		</Item>
		<Item Name="main.vi" Type="VI" URL="../main.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="user.lib" Type="Folder">
				<Item Name="CloseXL_App.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/CloseXL_App.vi"/>
				<Item Name="CloseXL_Workbook.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/CloseXL_Workbook.vi"/>
				<Item Name="CloseXL_Worksheet.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/CloseXL_Worksheet.vi"/>
				<Item Name="GetXL_CellValue_String.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/GetXL_CellValue_String.vi"/>
				<Item Name="GetXL_CellValues_2D_Dbl.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/GetXL_CellValues_2D_Dbl.vi"/>
				<Item Name="GetXL_CellValues_2D_String.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/GetXL_CellValues_2D_String.vi"/>
				<Item Name="OpenXL_App.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/OpenXL_App.vi"/>
				<Item Name="OpenXL_Workbook.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/OpenXL_Workbook.vi"/>
				<Item Name="OpenXL_WorkSheet.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/OpenXL_WorkSheet.vi"/>
				<Item Name="Row Col To Range Format.vi" Type="VI" URL="/&lt;userlib&gt;/read_excel_values.llb/Row Col To Range Format.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="Price Tool" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{BFFF5181-9EBF-4077-B20A-E97376C6A0B7}</Property>
				<Property Name="App_INI_GUID" Type="Str">{1D0C43D0-3DC4-463C-BA11-728547FE7276}</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{758E252C-8C33-4F8D-A2BD-34DABEA85DA5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Price Tool</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{0CFC5E70-F9F3-4CCC-BAC7-2F43FB9D72BF}</Property>
				<Property Name="Destination[0].destName" Type="Str">PriceTool.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{666005A8-8AB1-4966-9EDB-6BA549B3C267}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/main.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_autoIncrement" Type="Bool">true</Property>
				<Property Name="TgtF_companyName" Type="Str">Cosmed</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Emanuele Magliozzi</Property>
				<Property Name="TgtF_fileVersion.build" Type="Int">3</Property>
				<Property Name="TgtF_fileVersion.major" Type="Int">1</Property>
				<Property Name="TgtF_internalName" Type="Str">Emanuele Magliozzi</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2014 Cosmed</Property>
				<Property Name="TgtF_productName" Type="Str">PriceTool</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{9A209034-0318-41AC-B768-89F928AE420C}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">PriceTool.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
