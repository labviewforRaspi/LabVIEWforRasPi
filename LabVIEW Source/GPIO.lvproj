<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="RasPi GPIO" Type="Folder">
			<Item Name="GPIO" Type="Folder">
				<Item Name="AddEventDetect.vi" Type="VI" URL="../GPIO/GPIO/AddEventDetect.vi"/>
				<Item Name="ConfigureChannel.vi" Type="VI" URL="../GPIO/GPIO/ConfigureChannel.vi"/>
				<Item Name="ConfigureChannels.vi" Type="VI" URL="../GPIO/GPIO/ConfigureChannels.vi"/>
				<Item Name="EventDetected.vi" Type="VI" URL="../GPIO/GPIO/EventDetected.vi"/>
				<Item Name="GetPinNumbering.vi" Type="VI" URL="../GPIO/GPIO/GetPinNumbering.vi"/>
				<Item Name="ReadChannel.vi" Type="VI" URL="../GPIO/GPIO/ReadChannel.vi"/>
				<Item Name="RemoveEventDetect.vi" Type="VI" URL="../GPIO/GPIO/RemoveEventDetect.vi"/>
				<Item Name="SetPinNumbering.vi" Type="VI" URL="../GPIO/GPIO/SetPinNumbering.vi"/>
				<Item Name="WaitForEdge_MultipleChannels.vi" Type="VI" URL="../GPIO/GPIO/WaitForEdge_MultipleChannels.vi"/>
				<Item Name="WaitForEdge_SingleChannel.vi" Type="VI" URL="../GPIO/GPIO/WaitForEdge_SingleChannel.vi"/>
				<Item Name="WriteChannel.vi" Type="VI" URL="../GPIO/GPIO/WriteChannel.vi"/>
				<Item Name="WriteChannels_MultipleValues.vi" Type="VI" URL="../GPIO/GPIO/WriteChannels_MultipleValues.vi"/>
				<Item Name="WriteChannels_SingleValue.vi" Type="VI" URL="../GPIO/GPIO/WriteChannels_SingleValue.vi"/>
			</Item>
			<Item Name="I2C" Type="Folder">
				<Item Name="I2C_Busses.vi" Type="VI" URL="../GPIO/I2C/I2C_Busses.vi"/>
				<Item Name="I2C_Close.vi" Type="VI" URL="../GPIO/I2C/I2C_Close.vi"/>
				<Item Name="I2C_Detect.vi" Type="VI" URL="../GPIO/I2C/I2C_Detect.vi"/>
				<Item Name="I2C_Open.vi" Type="VI" URL="../GPIO/I2C/I2C_Open.vi"/>
				<Item Name="I2C_ReadBlockData.vi" Type="VI" URL="../GPIO/I2C/I2C_ReadBlockData.vi"/>
				<Item Name="I2C_ReadByte.vi" Type="VI" URL="../GPIO/I2C/I2C_ReadByte.vi"/>
				<Item Name="I2C_ReadByteData.vi" Type="VI" URL="../GPIO/I2C/I2C_ReadByteData.vi"/>
				<Item Name="I2C_ReadWordData.vi" Type="VI" URL="../GPIO/I2C/I2C_ReadWordData.vi"/>
				<Item Name="I2C_WriteBlockData.vi" Type="VI" URL="../GPIO/I2C/I2C_WriteBlockData.vi"/>
				<Item Name="I2C_WriteByte.vi" Type="VI" URL="../GPIO/I2C/I2C_WriteByte.vi"/>
				<Item Name="I2C_WriteByteData.vi" Type="VI" URL="../GPIO/I2C/I2C_WriteByteData.vi"/>
				<Item Name="I2C_WriteQuick.vi" Type="VI" URL="../GPIO/I2C/I2C_WriteQuick.vi"/>
				<Item Name="I2C_WriteWordData.vi" Type="VI" URL="../GPIO/I2C/I2C_WriteWordData.vi"/>
			</Item>
			<Item Name="SPI" Type="Folder">
				<Item Name="SPI_Close.vi" Type="VI" URL="../GPIO/SPI/SPI_Close.vi"/>
				<Item Name="SPI_GetChipSelectActiveState.vi" Type="VI" URL="../GPIO/SPI/SPI_GetChipSelectActiveState.vi"/>
				<Item Name="SPI_GetMaxSpeed.vi" Type="VI" URL="../GPIO/SPI/SPI_GetMaxSpeed.vi"/>
				<Item Name="SPI_GetMode.vi" Type="VI" URL="../GPIO/SPI/SPI_GetMode.vi"/>
				<Item Name="SPI_GetThreeWire.vi" Type="VI" URL="../GPIO/SPI/SPI_GetThreeWire.vi"/>
				<Item Name="SPI_Open.vi" Type="VI" URL="../GPIO/SPI/SPI_Open.vi"/>
				<Item Name="SPI_ReadBytes.vi" Type="VI" URL="../GPIO/SPI/SPI_ReadBytes.vi"/>
				<Item Name="SPI_SetChipSelectActiveState.vi" Type="VI" URL="../GPIO/SPI/SPI_SetChipSelectActiveState.vi"/>
				<Item Name="SPI_SetMaxSpeed.vi" Type="VI" URL="../GPIO/SPI/SPI_SetMaxSpeed.vi"/>
				<Item Name="SPI_SetMode.vi" Type="VI" URL="../GPIO/SPI/SPI_SetMode.vi"/>
				<Item Name="SPI_SetThreeWire.vi" Type="VI" URL="../GPIO/SPI/SPI_SetThreeWire.vi"/>
				<Item Name="SPI_Transaction.vi" Type="VI" URL="../GPIO/SPI/SPI_Transaction.vi"/>
				<Item Name="SPI_Transaction2.vi" Type="VI" URL="../GPIO/SPI/SPI_Transaction2.vi"/>
				<Item Name="SPI_WriteBytes.vi" Type="VI" URL="../GPIO/SPI/SPI_WriteBytes.vi"/>
			</Item>
			<Item Name="controls" Type="Folder">
				<Item Name="IO_Direction.ctl" Type="VI" URL="../GPIO/controls/IO_Direction.ctl"/>
				<Item Name="PinNumbering.ctl" Type="VI" URL="../GPIO/controls/PinNumbering.ctl"/>
				<Item Name="PullUpDown.ctl" Type="VI" URL="../GPIO/controls/PullUpDown.ctl"/>
			</Item>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GPIO" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{096AE200-A1E8-4A4E-B686-87CBD4D6AB2F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GPIO</Property>
				<Property Name="Bld_excludedDirectory[0]" Type="Path">vi.lib</Property>
				<Property Name="Bld_excludedDirectory[0].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[1]" Type="Path">resource/objmgr</Property>
				<Property Name="Bld_excludedDirectory[1].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[2]" Type="Path">/C/ProgramData/National Instruments/InstCache/14.0</Property>
				<Property Name="Bld_excludedDirectory[3]" Type="Path">instr.lib</Property>
				<Property Name="Bld_excludedDirectory[3].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectory[4]" Type="Path">user.lib</Property>
				<Property Name="Bld_excludedDirectory[4].pathType" Type="Str">relativeToAppDir</Property>
				<Property Name="Bld_excludedDirectoryCount" Type="Int">5</Property>
				<Property Name="Bld_excludeDependentDLLs" Type="Bool">true</Property>
				<Property Name="Bld_excludeDependentPPLs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">..</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A48FA216-7C62-4163-8BAE-0C38024222FD}</Property>
				<Property Name="Bld_version.build" Type="Int">49</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">GPIO.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">..</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{1D565FFE-3982-480C-8432-21AEFE05BB07}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[0].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[0].properties[2].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[2].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">3</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RasPi GPIO/GPIO</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[2].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RasPi GPIO/I2C</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RasPi GPIO/SPI</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
