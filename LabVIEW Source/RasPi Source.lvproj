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
		<Item Name="Examples" Type="Folder">
			<Item Name="Complex Data Structures" Type="Folder">
				<Item Name="NestedCluster.vi" Type="VI" URL="../Examples/Complex Data Structures/NestedCluster.vi"/>
			</Item>
			<Item Name="File IO" Type="Folder">
				<Item Name="AllFileIO.vi" Type="VI" URL="../Examples/File IO/AllFileIO.vi"/>
				<Item Name="ReadFile.vi" Type="VI" URL="../Examples/File IO/ReadFile.vi"/>
				<Item Name="WriteFile.vi" Type="VI" URL="../Examples/File IO/WriteFile.vi"/>
			</Item>
			<Item Name="Hello World" Type="Folder">
				<Item Name="HelloWorldGUI.vi" Type="VI" URL="../Examples/Hello World/HelloWorldGUI.vi"/>
			</Item>
			<Item Name="Networking" Type="Folder">
				<Item Name="SimpleTCPClient.vi" Type="VI" URL="../Examples/Networking/SimpleTCPClient.vi"/>
				<Item Name="SimpleTCPServer.vi" Type="VI" URL="../Examples/Networking/SimpleTCPServer.vi"/>
				<Item Name="UDP_Read.vi" Type="VI" URL="../Examples/Networking/UDP_Read.vi"/>
				<Item Name="UDP_Write.vi" Type="VI" URL="../Examples/Networking/UDP_Write.vi"/>
			</Item>
			<Item Name="Producer Consumer" Type="Folder">
				<Item Name="SimpleProducerConsumer.vi" Type="VI" URL="../Examples/Producer Consumer/SimpleProducerConsumer.vi"/>
			</Item>
			<Item Name="Serial" Type="Folder">
				<Item Name="SerialLoopback.vi" Type="VI" URL="../Examples/Serial/SerialLoopback.vi"/>
				<Item Name="SerialMonitor.vi" Type="VI" URL="../Examples/Serial/SerialMonitor.vi"/>
			</Item>
		</Item>
		<Item Name="DAG" Type="Folder">
			<Item Name="DAG" Type="Folder">
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="TraversalEnum.ctl" Type="VI" URL="../DAG/DAG/TypeDefs/TraversalEnum.ctl"/>
				</Item>
				<Item Name="DAG.lvclass" Type="LVClass" URL="../DAG/DAG/DAG.lvclass"/>
			</Item>
		</Item>
		<Item Name="Python" Type="Folder">
			<Item Name="Parsing" Type="Folder">
				<Item Name="Classes" Type="Folder">
					<Item Name="PythonFunction" Type="Folder">
						<Item Name="PythonFunction.lvclass" Type="LVClass" URL="../Python/Parsing/Classes/PythonFunction/PythonFunction.lvclass"/>
					</Item>
				</Item>
				<Item Name="Python Functions.lvlib" Type="Library" URL="../Python/Parsing/Python Functions.lvlib"/>
			</Item>
			<Item Name="PythonConfiguration" Type="Folder">
				<Item Name="TypeDefs" Type="Folder">
					<Item Name="Config Data RefNum.ctl" Type="VI" URL="../Python/PythonConfiguration/TypeDefs/Config Data RefNum.ctl"/>
					<Item Name="Config Data.ctl" Type="VI" URL="../Python/PythonConfiguration/TypeDefs/Config Data.ctl"/>
					<Item Name="Config Queue.ctl" Type="VI" URL="../Python/PythonConfiguration/TypeDefs/Config Queue.ctl"/>
					<Item Name="Section.ctl" Type="VI" URL="../Python/PythonConfiguration/TypeDefs/Section.ctl"/>
				</Item>
				<Item Name="Add Key_No Quotes.vi" Type="VI" URL="../Python/PythonConfiguration/Add Key_No Quotes.vi"/>
				<Item Name="Get Key.vi" Type="VI" URL="../Python/PythonConfiguration/Get Key.vi"/>
				<Item Name="Get Section.vi" Type="VI" URL="../Python/PythonConfiguration/Get Section.vi"/>
				<Item Name="PythonConfiguration.lvclass" Type="LVClass" URL="../Python/PythonConfiguration/PythonConfiguration.lvclass"/>
				<Item Name="Typecast Queue to Refnum.vi" Type="VI" URL="../Python/PythonConfiguration/Typecast Queue to Refnum.vi"/>
				<Item Name="Typecast Refnum to Queue.vi" Type="VI" URL="../Python/PythonConfiguration/Typecast Refnum to Queue.vi"/>
			</Item>
			<Item Name="PythonConverter_GUI" Type="Folder">
				<Item Name="TypeDefs" Type="Folder"/>
				<Item Name="PythonConverter_GUI.lvclass" Type="LVClass" URL="../Python/PythonConverter_GUI/PythonConverter_GUI.lvclass"/>
			</Item>
			<Item Name="PythonConverter_BD" Type="Folder">
				<Item Name="PyConvBD.lvclass" Type="LVClass" URL="../Python/PythonConverter_BD/PyConvBD.lvclass"/>
			</Item>
		</Item>
		<Item Name="RasPi Compiler" Type="Folder">
			<Item Name="Compile and Download App" Type="Folder">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="CompileType.ctl" Type="VI" URL="../RasPi Compiler/Compile and Download App/Custom Controls/CompileType.ctl"/>
					<Item Name="Local Setup Parameters.ctl" Type="VI" URL="../RasPi Compiler/Compile and Download App/Custom Controls/Local Setup Parameters.ctl"/>
				</Item>
				<Item Name="subVIs" Type="Folder">
					<Item Name="Add IP Address.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Add IP Address.vi"/>
					<Item Name="Custom Error Popup.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Custom Error Popup.vi"/>
					<Item Name="Edit List.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Edit List.vi"/>
					<Item Name="Is VI Runnable.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Is VI Runnable.vi"/>
					<Item Name="Load Examples.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Load Examples.vi"/>
					<Item Name="Launch VIPM Package.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Launch VIPM Package.vi"/>
					<Item Name="Report Error.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Report Error.vi"/>
					<Item Name="DevMode.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/DevMode.vi"/>
					<Item Name="About Dialog.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/About Dialog.vi"/>
					<Item Name="Close VI FP.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Close VI FP.vi"/>
					<Item Name="Local Setup Config.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Local Setup Config.vi"/>
					<Item Name="Open VI FP.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Open VI FP.vi"/>
					<Item Name="Update Last VI List to Menu.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Update Last VI List to Menu.vi"/>
					<Item Name="GetConfigDirectory.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/GetConfigDirectory.vi"/>
					<Item Name="FindLatestRuntime_LocalDirectory.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/FindLatestRuntime_LocalDirectory.vi"/>
					<Item Name="Compile.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Compile.vi"/>
					<Item Name="DownloadCode.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/DownloadCode.vi"/>
					<Item Name="Parse VIPM Filename.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/subVIs/Parse VIPM Filename.vi"/>
				</Item>
				<Item Name="Raspberry Pi Compatible Compiler for LabVIEW.vi" Type="VI" URL="../RasPi Compiler/Compile and Download App/Raspberry Pi Compatible Compiler for LabVIEW.vi"/>
				<Item Name="RTM.rtm" Type="Document" URL="../RasPi Compiler/Compile and Download App/RTM.rtm"/>
			</Item>
			<Item Name="Compiler" Type="Folder">
				<Item Name="RasPi Compiler.lvclass" Type="LVClass" URL="../RasPi Compiler/Compiler/RasPi Compiler.lvclass"/>
			</Item>
			<Item Name="Submit an Issue" Type="Folder">
				<Item Name="Custom Controls" Type="Folder">
					<Item Name="Queue Message.ctl" Type="VI" URL="../RasPi Compiler/Submit an Issue/Custom Controls/Queue Message.ctl"/>
				</Item>
				<Item Name="subVI" Type="Folder">
					<Item Name="Deprecated" Type="Folder">
						<Item Name="Create Zip File.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Create Zip File.vi"/>
						<Item Name="Filter vi.lib Paths.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Filter vi.lib Paths.vi"/>
						<Item Name="Get Element Path.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Get Element Path.vi"/>
						<Item Name="Get Globals Paths.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Get Globals Paths.vi"/>
						<Item Name="Get Nested Typedefs.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Get Nested Typedefs.vi"/>
						<Item Name="Get Typedef Paths.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Deprecated/Get Typedef Paths.vi"/>
					</Item>
					<Item Name="Queue" Type="Folder">
						<Item Name="Dequeue.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Queue/Dequeue.vi"/>
					</Item>
					<Item Name="Create Zip.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Create Zip.vi"/>
					<Item Name="Get OS Information.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Get OS Information.vi"/>
					<Item Name="gmail.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/gmail.vi"/>
					<Item Name="ProcessFolder.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/ProcessFolder.vi"/>
					<Item Name="Save VI Hierarchy.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Save VI Hierarchy.vi"/>
					<Item Name="Upload to Cloud.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Upload to Cloud.vi"/>
					<Item Name="Create Second Zip.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/subVI/Create Second Zip.vi"/>
				</Item>
				<Item Name="Rasbperry Pi Compiler for LabVIEW Beta - Submit an Issue.vi" Type="VI" URL="../RasPi Compiler/Submit an Issue/Rasbperry Pi Compiler for LabVIEW Beta - Submit an Issue.vi"/>
			</Item>
			<Item Name="Licensing" Type="Folder">
				<Item Name="CheckLStat.vi" Type="VI" URL="../RasPi Compiler/Licensing/CheckLStat.vi"/>
				<Item Name="Get LPath.vi" Type="VI" URL="../RasPi Compiler/Licensing/Get LPath.vi"/>
				<Item Name="Home Dialog.vi" Type="VI" URL="../RasPi Compiler/Licensing/Home Dialog.vi"/>
				<Item Name="LChecker.vi" Type="VI" URL="../RasPi Compiler/Licensing/LChecker.vi"/>
			</Item>
			<Item Name="Version Check" Type="Folder">
				<Item Name="Runtime Version.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/Runtime Version.vi"/>
				<Item Name="Runtime Check.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/Runtime Check.vi"/>
				<Item Name="Runtime Message.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/Runtime Message.vi"/>
				<Item Name="VIP Version.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/VIP Version.vi"/>
				<Item Name="VIP Check.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/VIP Check.vi"/>
				<Item Name="VIP Message.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/VIP Message.vi"/>
				<Item Name="Init Package Version.vi" Type="VI" URL="../RasPi Compiler/Runtime Check/Init Package Version.vi"/>
			</Item>
		</Item>
		<Item Name="RasPi_Services" Type="Folder">
			<Item Name="Autodetect" Type="Folder">
				<Item Name="TypeDefs" Type="Folder"/>
				<Item Name="Autodetect.lvlib" Type="Library" URL="../RasPi_Services/Autodetect/Autodetect.lvlib"/>
			</Item>
			<Item Name="Download" Type="Folder">
				<Item Name="RasPiDownloader.lvlib" Type="Library" URL="../RasPi_Services/Download/RasPiDownloader.lvlib"/>
			</Item>
			<Item Name="Downloader" Type="Folder">
				<Item Name="Downloader.lvclass" Type="LVClass" URL="../RasPi_Services/Downloader/Downloader.lvclass"/>
			</Item>
			<Item Name="MessageBox" Type="Folder">
				<Item Name="MessageBox.lvclass" Type="LVClass" URL="../RasPi_Services/MessageBox/MessageBox.lvclass"/>
			</Item>
			<Item Name="Websocket" Type="Folder">
				<Item Name="Websocket.lvlib" Type="Library" URL="../RasPi_Services/Websocket/Websocket.lvlib"/>
			</Item>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Picture" Type="Folder">
				<Item Name="ConvertMaskToAlpha.vi" Type="VI" URL="../Utilities/Picture/ConvertMaskToAlpha.vi"/>
				<Item Name="TrimAlpha.vi" Type="VI" URL="../Utilities/Picture/TrimAlpha.vi"/>
			</Item>
			<Item Name="String" Type="Folder">
				<Item Name="EncodeBase64.vi" Type="VI" URL="../Utilities/String/EncodeBase64.vi"/>
			</Item>
			<Item Name="Scripting" Type="Folder">
				<Item Name="GetClusterElementIndices.vi" Type="VI" URL="../Utilities/Scripting/GetClusterElementIndices.vi"/>
			</Item>
		</Item>
		<Item Name="VI Interpreter" Type="Folder">
			<Item Name="Classes" Type="Folder">
				<Property Name="NI.SortType" Type="Int">0</Property>
				<Item Name="Array" Type="Folder">
					<Item Name="Array.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Array/Array.lvclass"/>
				</Item>
				<Item Name="BlockDiagram" Type="Folder">
					<Item Name="BlockDiagram.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/BlockDiagram/BlockDiagram.lvclass"/>
				</Item>
				<Item Name="Boolean" Type="Folder">
					<Item Name="Boolean.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Boolean/Boolean.lvclass"/>
				</Item>
				<Item Name="CaseStructure" Type="Folder">
					<Item Name="CaseStructure.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/CaseStructure/CaseStructure.lvclass"/>
				</Item>
				<Item Name="Cluster" Type="Folder">
					<Item Name="Cluster.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Cluster/Cluster.lvclass"/>
				</Item>
				<Item Name="ColorScale" Type="Folder">
					<Item Name="ColorScale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/ColorScale/ColorScale.lvclass"/>
				</Item>
				<Item Name="Combobox" Type="Folder">
					<Item Name="Combobox.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Combobox/Combobox.lvclass"/>
				</Item>
				<Item Name="CompoundArithmetic" Type="Folder">
					<Item Name="CompoundArithmetic.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/CompoundArithmetic/CompoundArithmetic.lvclass"/>
				</Item>
				<Item Name="Constant" Type="Folder">
					<Item Name="Constant.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Constant/Constant.lvclass"/>
				</Item>
				<Item Name="Control" Type="Folder">
					<Item Name="Control.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Control/Control.lvclass"/>
					<Item Name="ImageTypes.ctl" Type="VI" URL="../VI Interpreter/Classes/Control/ImageTypes.ctl"/>
				</Item>
				<Item Name="ControlTerminal" Type="Folder">
					<Item Name="ControlTerminal.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/ControlTerminal/ControlTerminal.lvclass"/>
				</Item>
				<Item Name="Decoration" Type="Folder">
					<Item Name="Decoration.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Decoration/Decoration.lvclass"/>
				</Item>
				<Item Name="Diagram" Type="Folder">
					<Item Name="Diagram.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Diagram/Diagram.lvclass"/>
				</Item>
				<Item Name="DiagramDisable" Type="Folder">
					<Item Name="DiagramDisable.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/DiagramDisable/DiagramDisable.lvclass"/>
				</Item>
				<Item Name="Digital" Type="Folder">
					<Item Name="Digital.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Digital/Digital.lvclass"/>
				</Item>
				<Item Name="Enum" Type="Folder">
					<Item Name="Enum.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Enum/Enum.lvclass"/>
				</Item>
				<Item Name="FlatSequence" Type="Folder">
					<Item Name="FlatSequence.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/FlatSequence/FlatSequence.lvclass"/>
				</Item>
				<Item Name="FlatSequenceFrame" Type="Folder">
					<Item Name="FlatSequenceFrame.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/FlatSequenceFrame/FlatSequenceFrame.lvclass"/>
				</Item>
				<Item Name="FlatSequenceInnerTunnel" Type="Folder">
					<Item Name="FlatSequenceInnerTunnel.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/FlatSequenceInnerTunnel/FlatSequenceInnerTunnel.lvclass"/>
				</Item>
				<Item Name="FlatSequenceOuterTunnel" Type="Folder">
					<Item Name="FlatSequenceOuterTunnel.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/FlatSequenceOuterTunnel/FlatSequenceOuterTunnel.lvclass"/>
				</Item>
				<Item Name="ForLoop" Type="Folder">
					<Item Name="ForLoop.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/ForLoop/ForLoop.lvclass"/>
				</Item>
				<Item Name="FPWindow" Type="Folder">
					<Item Name="FPWindow.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/FPWindow/FPWindow.lvclass"/>
				</Item>
				<Item Name="Function" Type="Folder">
					<Item Name="Function.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Function/Function.lvclass"/>
				</Item>
				<Item Name="Generic" Type="Folder">
					<Item Name="Generic.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Generic/Generic.lvclass"/>
				</Item>
				<Item Name="GObject" Type="Folder">
					<Item Name="GObject.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/GObject/GObject.lvclass"/>
				</Item>
				<Item Name="GraphChart" Type="Folder">
					<Item Name="GraphChart.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/GraphChart/GraphChart.lvclass"/>
				</Item>
				<Item Name="GraphScale" Type="Folder">
					<Item Name="GraphScale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/GraphScale/GraphScale.lvclass"/>
				</Item>
				<Item Name="GrowableFunction" Type="Folder">
					<Item Name="GrowableFunction.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/GrowableFunction/GrowableFunction.lvclass"/>
				</Item>
				<Item Name="IndexArray" Type="Folder">
					<Item Name="IndexArray.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/IndexArray/IndexArray.lvclass"/>
				</Item>
				<Item Name="IOName" Type="Folder">
					<Item Name="IOName.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/IOName/IOName.lvclass"/>
				</Item>
				<Item Name="Knob" Type="Folder">
					<Item Name="Knob.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Knob/Knob.lvclass"/>
					<Item Name="KnobTypesTD.ctl" Type="VI" URL="../VI Interpreter/Classes/Knob/KnobTypesTD.ctl"/>
				</Item>
				<Item Name="LeftShiftRegister" Type="Folder">
					<Item Name="LeftShiftRegister.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/LeftShiftRegister/LeftShiftRegister.lvclass"/>
				</Item>
				<Item Name="Local" Type="Folder">
					<Item Name="Local.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Local/Local.lvclass"/>
				</Item>
				<Item Name="Loop" Type="Folder">
					<Item Name="Loop.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Loop/Loop.lvclass"/>
				</Item>
				<Item Name="LoopTunnel" Type="Folder">
					<Item Name="LoopTunnel.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/LoopTunnel/LoopTunnel.lvclass"/>
				</Item>
				<Item Name="NamedBundler" Type="Folder">
					<Item Name="NamedBundler.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/NamedBundler/NamedBundler.lvclass"/>
				</Item>
				<Item Name="NamedNumeric" Type="Folder">
					<Item Name="NamedNumeric.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/NamedNumeric/NamedNumeric.lvclass"/>
				</Item>
				<Item Name="NamedUnbundler" Type="Folder">
					<Item Name="NamedUnbundler.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/NamedUnbundler/NamedUnbundler.lvclass"/>
				</Item>
				<Item Name="Node" Type="Folder">
					<Item Name="Node.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Node/Node.lvclass"/>
				</Item>
				<Item Name="Numeric" Type="Folder">
					<Item Name="Numeric.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Numeric/Numeric.lvclass"/>
				</Item>
				<Item Name="NumericText" Type="Folder">
					<Item Name="NumericText.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/NumericText/NumericText.lvclass"/>
				</Item>
				<Item Name="NumericWithScale" Type="Folder">
					<Item Name="NumericWithScale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/NumericWithScale/NumericWithScale.lvclass"/>
				</Item>
				<Item Name="Page" Type="Folder">
					<Item Name="Page.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Page/Page.lvclass"/>
				</Item>
				<Item Name="PageSelector" Type="Folder">
					<Item Name="PageSelector.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/PageSelector/PageSelector.lvclass"/>
				</Item>
				<Item Name="Pane" Type="Folder">
					<Item Name="Pane.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Pane/Pane.lvclass"/>
				</Item>
				<Item Name="Path" Type="Folder">
					<Item Name="Path.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Path/Path.lvclass"/>
				</Item>
				<Item Name="Plot" Type="Folder">
					<Item Name="Plot.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Plot/Plot.lvclass"/>
				</Item>
				<Item Name="RightShiftRegister" Type="Folder">
					<Item Name="RightShiftRegister.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/RightShiftRegister/RightShiftRegister.lvclass"/>
				</Item>
				<Item Name="Ring" Type="Folder">
					<Item Name="Ring.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Ring/Ring.lvclass"/>
				</Item>
				<Item Name="RotaryColorScale" Type="Folder">
					<Item Name="RotaryColorScale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/RotaryColorScale/RotaryColorScale.lvclass"/>
				</Item>
				<Item Name="Scale" Type="Folder">
					<Item Name="Scale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Scale/Scale.lvclass"/>
				</Item>
				<Item Name="ShiftRegister" Type="Folder">
					<Item Name="ShiftRegister.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/ShiftRegister/ShiftRegister.lvclass"/>
				</Item>
				<Item Name="Slide" Type="Folder">
					<Item Name="Slide.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Slide/Slide.lvclass"/>
				</Item>
				<Item Name="SlideScale" Type="Folder">
					<Item Name="SlideScale.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/SlideScale/SlideScale.lvclass"/>
				</Item>
				<Item Name="String" Type="Folder">
					<Item Name="String.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/String/String.lvclass"/>
				</Item>
				<Item Name="Structure" Type="Folder">
					<Item Name="Structure.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Structure/Structure.lvclass"/>
				</Item>
				<Item Name="SubVI" Type="Folder">
					<Item Name="SubVI.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/SubVI/SubVI.lvclass"/>
				</Item>
				<Item Name="Tab" Type="Folder">
					<Item Name="Tab.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Tab/Tab.lvclass"/>
					<Item Name="TabStyleTD.ctl" Type="VI" URL="../VI Interpreter/Classes/Tab/TabStyleTD.ctl"/>
				</Item>
				<Item Name="Terminal" Type="Folder">
					<Item Name="Terminal.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Terminal/Terminal.lvclass"/>
				</Item>
				<Item Name="Text" Type="Folder">
					<Item Name="Text.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Text/Text.lvclass"/>
				</Item>
				<Item Name="TopLevelDiagram" Type="Folder">
					<Item Name="TopLevelDiagram.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/TopLevelDiagram/TopLevelDiagram.lvclass"/>
				</Item>
				<Item Name="Tunnel" Type="Folder">
					<Item Name="Tunnel.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Tunnel/Tunnel.lvclass"/>
				</Item>
				<Item Name="VI Interpreter" Type="Folder">
					<Item Name="VI Interpreter.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/VI Interpreter/VI Interpreter.lvclass"/>
				</Item>
				<Item Name="VI_AST" Type="Folder">
					<Item Name="VI_AST.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/VI_AST/VI_AST.lvclass"/>
				</Item>
				<Item Name="VI_Hierarchy" Type="Folder">
					<Item Name="VI_Hierarchy.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/VI_Hierarchy/VI_Hierarchy.lvclass"/>
				</Item>
				<Item Name="VisaResourceName" Type="Folder">
					<Item Name="VisaResourceName.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/VisaResourceName/VisaResourceName.lvclass"/>
				</Item>
				<Item Name="WaveformChart" Type="Folder">
					<Item Name="WaveformChart.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/WaveformChart/WaveformChart.lvclass"/>
				</Item>
				<Item Name="WaveformGraph" Type="Folder">
					<Item Name="WaveformGraph.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/WaveformGraph/WaveformGraph.lvclass"/>
				</Item>
				<Item Name="WhileLoop" Type="Folder">
					<Item Name="WhileLoop.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/WhileLoop/WhileLoop.lvclass"/>
				</Item>
				<Item Name="Wire" Type="Folder">
					<Item Name="ConnectionsTD.ctl" Type="VI" URL="../VI Interpreter/Classes/Wire/ConnectionsTD.ctl"/>
					<Item Name="Wire.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/Wire/Wire.lvclass"/>
				</Item>
				<Item Name="XYGraph" Type="Folder">
					<Item Name="XYGraph.lvclass" Type="LVClass" URL="../VI Interpreter/Classes/XYGraph/XYGraph.lvclass"/>
				</Item>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="NodeCall_TD.ctl" Type="VI" URL="../Python/PythonConverter_BD/TypeDefs/NodeCall_TD.ctl"/>
				<Item Name="CollectTD.ctl" Type="VI" URL="../VI Interpreter/Classes/Diagram/CollectTD.ctl"/>
			</Item>
		</Item>
		<Item Name="Wrapping VIs" Type="Folder">
			<Item Name="Prob and Stat" Type="Folder">
				<Item Name="Mean (DBL).vi" Type="VI" URL="../Wrapping VIs/Prob and Stat/Mean (DBL).vi"/>
				<Item Name="Median.vi" Type="VI" URL="../Wrapping VIs/Prob and Stat/Median.vi"/>
				<Item Name="RMS (DBL).vi" Type="VI" URL="../Wrapping VIs/Prob and Stat/RMS (DBL).vi"/>
				<Item Name="Std Deviation and Variance.vi" Type="VI" URL="../Wrapping VIs/Prob and Stat/Std Deviation and Variance.vi"/>
			</Item>
		</Item>
		<Item Name="RasPi GPIO" Type="Folder">
			<Item Name="GPIO.lvlib" Type="Library" URL="../GPIO.lvlib"/>
		</Item>
		<Item Name="Console" Type="Folder">
			<Item Name="Console.lvlib" Type="Library" URL="../Console.lvlib"/>
		</Item>
		<Item Name="REC4" Type="Folder">
			<Item Name="REC4.lvlib" Type="Library" URL="../REC4/REC4.lvlib"/>
		</Item>
		<Item Name="GitHub API.lvlib" Type="Library" URL="../GitHub/GitHub API.lvlib"/>
		<Item Name="SimpleMessaging.lvlib" Type="Library" URL="../Messaging/SimpleMessaging.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Calc Long Word Padded Width.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Calc Long Word Padded Width.vi"/>
				<Item Name="Check Color Table Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Color Table Size.vi"/>
				<Item Name="Check Data Size.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Data Size.vi"/>
				<Item Name="Check File Permissions.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check File Permissions.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Color to RGB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/Color to RGB.vi"/>
				<Item Name="Compare Two Paths.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Compare Two Paths.vi"/>
				<Item Name="compatOverwrite.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOverwrite.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Mask.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Create Mask.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Multiple Lines.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Multiple Lines.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Escape Characters for HTTP.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Escape Characters for HTTP.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Flatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Flatten Pixmap.vi"/>
				<Item Name="Flip and Pad for Picture Control.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Flip and Pad for Picture Control.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="List Directory and LLBs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/List Directory and LLBs.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVBrowseOptionsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBrowseOptionsTypeDef.ctl"/>
				<Item Name="LVComboBoxStrsAndValuesArrayTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVComboBoxStrsAndValuesArrayTypeDef.ctl"/>
				<Item Name="LVFontTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFontTypeDef.ctl"/>
				<Item Name="LVForegroundBackgroundColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVForegroundBackgroundColorsTypeDef.ctl"/>
				<Item Name="LVFormatAndPrecisionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVFormatAndPrecisionTypeDef.ctl"/>
				<Item Name="LVKeyTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVKeyTypeDef.ctl"/>
				<Item Name="LVMinMaxIncTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVMinMaxIncTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVOutOfRangeActionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVOutOfRangeActionTypeDef.ctl"/>
				<Item Name="LVPointTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="LVRangeTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRangeTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="LVScalePositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVScalePositionTypeDef.ctl"/>
				<Item Name="LVTextColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTextColorsTypeDef.ctl"/>
				<Item Name="LVTickColorsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVTickColorsTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Open URL in Default Browser (path).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (path).vi"/>
				<Item Name="Open URL in Default Browser (string).vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser (string).vi"/>
				<Item Name="Open URL in Default Browser core.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser core.vi"/>
				<Item Name="Open URL in Default Browser.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/browser.llb/Open URL in Default Browser.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="Path to URL.vi" Type="VI" URL="/&lt;vilib&gt;/printing/PathToURL.llb/Path to URL.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Picture to Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Picture to Pixmap.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="RectCentroid.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectCentroid.vi"/>
				<Item Name="RectSize.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectSize.vi"/>
				<Item Name="Recursive File List.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Recursive File List.vi"/>
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="TRef Traverse.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef Traverse.vi"/>
				<Item Name="TRef TravTarget.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/traverseref.llb/TRef TravTarget.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UDP Multicast Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Open.vi"/>
				<Item Name="UDP Multicast Read-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Only Open.vi"/>
				<Item Name="UDP Multicast Read-Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Read-Write Open.vi"/>
				<Item Name="UDP Multicast Write-Only Open.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/tcp.llb/UDP Multicast Write-Only Open.vi"/>
				<Item Name="Unflatten Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pixmap.llb/Unflatten Pixmap.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="VI Scripting - Traverse.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/traverseref.llb/VI Scripting - Traverse.lvlib"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write BMP Data To Buffer.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data To Buffer.vi"/>
				<Item Name="Write BMP Data.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP Data.vi"/>
				<Item Name="Write BMP File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/bmp.llb/Write BMP File.vi"/>
				<Item Name="Write JPEG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Write JPEG File.vi"/>
				<Item Name="Write PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Write PNG File.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="Get Image Subset.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Get Image Subset.vi"/>
				<Item Name="Coerce Bad Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Coerce Bad Rect.vi"/>
				<Item Name="POffsetRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/POffsetRect.vi"/>
				<Item Name="RectAndRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/PictureSupport.llb/RectAndRect.vi"/>
				<Item Name="RGB to Color.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/colorconv.llb/RGB to Color.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="MD5Checksum File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum File.vi"/>
				<Item Name="MD5Checksum format message-digest.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum format message-digest.vi"/>
				<Item Name="MD5Checksum core.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum core.vi"/>
				<Item Name="MD5Checksum pad.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/MD5Checksum.llb/MD5Checksum pad.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="LV Interface for Amazon S3.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/LabVIEW Interface for Amazon S3/LV Interface for Amazon S3.lvlib"/>
				<Item Name="LabVIEWHTTPClient.lvlib" Type="Library" URL="/&lt;vilib&gt;/httpClient/LabVIEWHTTPClient.lvlib"/>
				<Item Name="SHA-1.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/LabVIEW Interface for Amazon S3/SHA-1/SHA-1.lvlib"/>
				<Item Name="NI_SMTPEmail.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/SMTP/NI_SMTPEmail.lvlib"/>
				<Item Name="XML Parser.lvlib" Type="Library" URL="/&lt;vilib&gt;/National Instruments/LabVIEW Interface for Amazon S3/XML Parser/XML Parser.lvlib"/>
				<Item Name="Bold Particular String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Bold Particular String.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="System" Type="VI" URL="System">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="KEYLIB32.dll" Type="Document" URL="/&lt;resource&gt;/KEYLIB32.dll"/>
			<Item Name="System.Windows.Forms" Type="Document" URL="System.Windows.Forms">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="RasPi Source Distro" Type="Source Distribution">
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{096AE200-A1E8-4A4E-B686-87CBD4D6AB2F}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">RasPi Source Distro</Property>
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
				<Property Name="Bld_localDestDir" Type="Path">../LLB</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{A48FA216-7C62-4163-8BAE-0C38024222FD}</Property>
				<Property Name="Bld_version.build" Type="Int">62</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Destination Directory</Property>
				<Property Name="Destination[0].libraryName" Type="Str">Raspberry Pi Compatible Compiler for LabVIEW.lvlib</Property>
				<Property Name="Destination[0].path" Type="Path">../LLB</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../LLB/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].Container.applyProperties" Type="Bool">true</Property>
				<Property Name="Source[0].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[0].itemID" Type="Str">{C8F70FC7-DA5C-4AC9-A310-805278374CDB}</Property>
				<Property Name="Source[0].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[0].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[0].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/RasPi Compiler/Compile and Download App/Raspberry Pi Compatible Compiler for LabVIEW.vi</Property>
				<Property Name="Source[1].properties[0].type" Type="Str">Allow debugging</Property>
				<Property Name="Source[1].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[1].propertiesCount" Type="Int">1</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read Compilation Type.vi</Property>
				<Property Name="Source[10].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[10].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[10].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[10].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[10].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read FP Source Dir.vi</Property>
				<Property Name="Source[11].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[11].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[11].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[11].properties[1].value" Type="Bool">false</Property>
				<Property Name="Source[11].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[12].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read Message Box.vi</Property>
				<Property Name="Source[12].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[12].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[12].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[12].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[12].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[12].type" Type="Str">VI</Property>
				<Property Name="Source[13].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read VI Interpreter.vi</Property>
				<Property Name="Source[13].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[13].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[13].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[13].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[13].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[13].type" Type="Str">VI</Property>
				<Property Name="Source[14].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read VI Path.vi</Property>
				<Property Name="Source[14].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[14].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[14].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[14].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[14].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[14].type" Type="Str">VI</Property>
				<Property Name="Source[15].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write Build Path.vi</Property>
				<Property Name="Source[15].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[15].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[15].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[15].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[15].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[15].type" Type="Str">VI</Property>
				<Property Name="Source[16].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write Message Box.vi</Property>
				<Property Name="Source[16].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[16].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[16].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[16].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[16].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[16].type" Type="Str">VI</Property>
				<Property Name="Source[17].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write VI Interpreter.vi</Property>
				<Property Name="Source[17].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[17].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[17].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[17].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[17].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[17].type" Type="Str">VI</Property>
				<Property Name="Source[18].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write VI Path.vi</Property>
				<Property Name="Source[18].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[18].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[18].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[18].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[18].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[18].type" Type="Str">VI</Property>
				<Property Name="Source[19].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write FP Source Dir.vi</Property>
				<Property Name="Source[19].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[19].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[19].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[19].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[19].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[19].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/RasPi Compiler/Submit an Issue/Rasbperry Pi Compiler for LabVIEW Beta - Submit an Issue.vi</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[20].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[20].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[20].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[20].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[20].itemID" Type="Ref">/My Computer/Wrapping VIs</Property>
				<Property Name="Source[20].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[20].type" Type="Str">Container</Property>
				<Property Name="Source[21].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[21].itemID" Type="Ref">/My Computer/RasPi Compiler/Compile and Download App/RTM.rtm</Property>
				<Property Name="Source[21].lvfile" Type="Bool">true</Property>
				<Property Name="Source[21].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[22].itemID" Type="Ref">/My Computer/RasPi GPIO/GPIO.lvlib</Property>
				<Property Name="Source[22].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[22].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[22].type" Type="Str">Library</Property>
				<Property Name="Source[23].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[23].itemID" Type="Ref">/My Computer/Console/Console.lvlib</Property>
				<Property Name="Source[23].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[23].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[23].type" Type="Str">Library</Property>
				<Property Name="Source[24].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[24].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[24].itemID" Type="Ref">/My Computer/DAG</Property>
				<Property Name="Source[24].type" Type="Str">Container</Property>
				<Property Name="Source[25].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[25].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[25].itemID" Type="Ref">/My Computer/RasPi Compiler</Property>
				<Property Name="Source[25].type" Type="Str">Container</Property>
				<Property Name="Source[26].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[26].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[26].itemID" Type="Ref">/My Computer/Python</Property>
				<Property Name="Source[26].type" Type="Str">Container</Property>
				<Property Name="Source[27].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[27].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[27].itemID" Type="Ref">/My Computer/RasPi_Services</Property>
				<Property Name="Source[27].type" Type="Str">Container</Property>
				<Property Name="Source[28].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[28].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[28].itemID" Type="Ref">/My Computer/Utilities</Property>
				<Property Name="Source[28].type" Type="Str">Container</Property>
				<Property Name="Source[29].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[29].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[29].itemID" Type="Ref">/My Computer/VI Interpreter</Property>
				<Property Name="Source[29].type" Type="Str">Container</Property>
				<Property Name="Source[3].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[3].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/RasPi Compiler/Compile and Download App/Custom Controls</Property>
				<Property Name="Source[3].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[3].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[3].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[3].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[3].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[3].type" Type="Str">Container</Property>
				<Property Name="Source[30].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[30].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[30].itemID" Type="Ref">/My Computer/RasPi GPIO</Property>
				<Property Name="Source[30].type" Type="Str">Container</Property>
				<Property Name="Source[31].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[31].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[31].itemID" Type="Ref">/My Computer/Console</Property>
				<Property Name="Source[31].type" Type="Str">Container</Property>
				<Property Name="Source[4].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[4].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/RasPi Compiler/Compile and Download App/subVIs</Property>
				<Property Name="Source[4].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[4].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[4].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[4].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[4].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[4].type" Type="Str">Container</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/subVIs/AddMessage.vi</Property>
				<Property Name="Source[5].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[5].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[5].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[5].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[5].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/subVIs/FinishMessage.vi</Property>
				<Property Name="Source[6].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[6].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[6].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[6].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[6].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].Container.applySaveSettings" Type="Bool">true</Property>
				<Property Name="Source[7].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/methods</Property>
				<Property Name="Source[7].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[7].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[7].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[7].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[7].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[7].type" Type="Str">Container</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Read Build Path.vi</Property>
				<Property Name="Source[8].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[8].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[8].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[8].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[8].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[8].type" Type="Str">VI</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/RasPi Compiler/Compiler/RasPi Compiler.lvclass/accessors/Write Compilation Type.vi</Property>
				<Property Name="Source[9].properties[0].type" Type="Str">Remove front panel</Property>
				<Property Name="Source[9].properties[0].value" Type="Bool">false</Property>
				<Property Name="Source[9].properties[1].type" Type="Str">Remove block diagram</Property>
				<Property Name="Source[9].properties[1].value" Type="Bool">true</Property>
				<Property Name="Source[9].propertiesCount" Type="Int">2</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">32</Property>
			</Item>
		</Item>
	</Item>
</Project>
