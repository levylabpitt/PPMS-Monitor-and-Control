﻿<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
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
		<Item Name="API" Type="Folder">
			<Item Name="Read Helium.vi" Type="VI" URL="../API/Read Helium.vi"/>
			<Item Name="Read Field.vi" Type="VI" URL="../API/Read Field.vi"/>
			<Item Name="Read Temperature.vi" Type="VI" URL="../API/Read Temperature.vi"/>
			<Item Name="Go To Field.vi" Type="VI" URL="../API/Go To Field.vi"/>
			<Item Name="Go To Rotator Position.vi" Type="VI" URL="../API/Go To Rotator Position.vi"/>
			<Item Name="Go To Temperature.vi" Type="VI" URL="../API/Go To Temperature.vi"/>
		</Item>
		<Item Name="QDInstrument_LabView" Type="Folder">
			<Item Name="CAN" Type="Folder">
				<Item Name="CAN_QDInstrument" Type="Folder">
					<Item Name="ReadSDO_FLT.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_FLT.vi"/>
					<Item Name="ReadSDO_S8.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_S8.vi"/>
					<Item Name="ReadSDO_S16.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_S16.vi"/>
					<Item Name="ReadSDO_S32.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_S32.vi"/>
					<Item Name="ReadSDO_STR.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_STR.vi"/>
					<Item Name="ReadSDO_U8.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_U8.vi"/>
					<Item Name="ReadSDO_U16.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_U16.vi"/>
					<Item Name="ReadSDO_U32.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_QDInstrument.llb/ReadSDO_U32.vi"/>
				</Item>
				<Item Name="CAN_Float_Example.vi" Type="VI" URL="../QDInstrument_LabView/CAN/CAN_Float_Example.vi"/>
			</Item>
			<Item Name="PPMS" Type="Folder">
				<Item Name="GetPPMSItem.vi" Type="VI" URL="../QDInstrument_LabView/PPMS/GetPPMSItem.vi"/>
				<Item Name="GetPPMSItem_Example.vi" Type="VI" URL="../QDInstrument_LabView/PPMS/GetPPMSItem_Example.vi"/>
				<Item Name="SendPPMSCommand.vi" Type="VI" URL="../QDInstrument_LabView/PPMS/SendPPMSCommand.vi"/>
				<Item Name="SendPPMSCommand_Example.vi" Type="VI" URL="../QDInstrument_LabView/PPMS/SendPPMSCommand_Example.vi"/>
				<Item Name="SendPPMSCommand_Rotator.vi" Type="VI" URL="../QDInstrument_LabView/PPMS/SendPPMSCommand_Rotator.vi"/>
			</Item>
			<Item Name="QDInstrument" Type="Folder">
				<Item Name="GetChamber.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/GetChamber.vi"/>
				<Item Name="GetField.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/GetField.vi"/>
				<Item Name="GetPosition.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/GetPosition.vi"/>
				<Item Name="GetTemperature.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/GetTemperature.vi"/>
				<Item Name="OpenQDInstrument.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/OpenQDInstrument.vi"/>
				<Item Name="SetChamber.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/SetChamber.vi"/>
				<Item Name="SetField.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/SetField.vi"/>
				<Item Name="SetPosition.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/SetPosition.vi"/>
				<Item Name="SetTemperature.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/SetTemperature.vi"/>
				<Item Name="WaitFor.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/WaitFor.vi"/>
			</Item>
			<Item Name="QDInstrument.dll" Type="Document" URL="../QDInstrument_LabView/QDInstrument.dll"/>
			<Item Name="QDInstrument_Example.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument_Example.vi"/>
			<Item Name="QDInstrument_Server.exe" Type="Document" URL="../QDInstrument_LabView/QDInstrument_Server.exe"/>
			<Item Name="ReleaseNotes.txt" Type="Document" URL="../QDInstrument_LabView/ReleaseNotes.txt"/>
		</Item>
		<Item Name="PPMS Global.vi" Type="VI" URL="../PPMS Global.vi"/>
		<Item Name="PPMS Monitor and Control.vi" Type="VI" URL="../PPMS Monitor and Control.vi"/>
		<Item Name="PPMS2 Instrument.vipb" Type="Document" URL="../../build support/PPMS2 Instrument.vipb"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="subTimeDelay.vi" Type="VI" URL="/&lt;vilib&gt;/express/express execution control/TimeDelayBlock.llb/subTimeDelay.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Set Cursor (Icon Pict).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Icon Pict).vi"/>
				<Item Name="Set Cursor (Cursor ID).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor (Cursor ID).vi"/>
				<Item Name="Set Cursor.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Cursor.vi"/>
				<Item Name="Set Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Set Busy.vi"/>
				<Item Name="Unset Busy.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/cursorutil.llb/Unset Busy.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Parse State Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Parse State Queue__JKI_lib_State_Machine.vi"/>
				<Item Name="Add State(s) to Queue__JKI_lib_State_Machine.vi" Type="VI" URL="/&lt;vilib&gt;/addons/_JKI Toolkits/State Machine/_JKI_lib_State_Machine.llb/Add State(s) to Queue__JKI_lib_State_Machine.vi"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="QDInstrumentExceptionHandler.vi" Type="VI" URL="../QDInstrument_LabView/QDInstrument/QDInstrumentExceptionHandler.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
