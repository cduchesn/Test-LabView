<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="11008008">
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
		<Item Name="Register Control" Type="Folder">
			<Item Name="SignalObservation_Core.vi" Type="VI" URL="../OR/SignalObservation_Core.vi"/>
			<Item Name="SignalObservation_DDR.vi" Type="VI" URL="../OR/SignalObservation_DDR.vi"/>
			<Item Name="SignalObservation_HT.vi" Type="VI" URL="../OR/SignalObservation_HT.vi"/>
			<Item Name="SignalObservation_NB.vi" Type="VI" URL="../OR/SignalObservation_NB.vi"/>
			<Item Name="ChargePump_Core.vi" Type="VI" URL="../OR/ChargePump_Core.vi"/>
			<Item Name="ChargePump_DDR.vi" Type="VI" URL="../OR/ChargePump_DDR.vi"/>
			<Item Name="ChargePump_HT.vi" Type="VI" URL="../OR/ChargePump_HT.vi"/>
			<Item Name="ChargePump_NB.vi" Type="VI" URL="../OR/ChargePump_NB.vi"/>
			<Item Name="FrequencySet_Core_NB.vi" Type="VI" URL="../OR/FrequencySet_Core_NB.vi"/>
			<Item Name="FrequencySet_DDR.vi" Type="VI" URL="../OR/FrequencySet_DDR.vi"/>
			<Item Name="FrequencySet_HT.vi" Type="VI" URL="../OR/FrequencySet_HT.vi"/>
		</Item>
		<Item Name="Tests" Type="Folder">
			<Item Name="ReadVoltage_Core.vi" Type="VI" URL="../OR/ReadVoltage_Core.vi"/>
			<Item Name="ReadVoltage_DDR.vi" Type="VI" URL="../OR/ReadVoltage_DDR.vi"/>
			<Item Name="ReadVoltage_HT.vi" Type="VI" URL="../OR/ReadVoltage_HT.vi"/>
			<Item Name="ReadVoltage_NB.vi" Type="VI" URL="../OR/ReadVoltage_NB.vi"/>
			<Item Name="LockBit_HT.vi" Type="VI" URL="../OR/LockBit_HT.vi"/>
			<Item Name="LockBit_NB_Core_DDR.vi" Type="VI" URL="../OR/LockBit_NB_Core_DDR.vi"/>
			<Item Name="ReadADC_Core.vi" Type="VI" URL="../OR/ReadADC_Core.vi"/>
			<Item Name="ReadADC_DDR.vi" Type="VI" URL="../OR/ReadADC_DDR.vi"/>
			<Item Name="ReadADC_NB.vi" Type="VI" URL="../OR/ReadADC_NB.vi"/>
		</Item>
		<Item Name="Utilities" Type="Folder">
			<Item Name="Test_Cleanup.vi" Type="VI" URL="../OR/Test_Cleanup.vi"/>
			<Item Name="Serial_Number.vi" Type="VI" URL="../OR/Serial_Number.vi"/>
			<Item Name="ReadPowerSupplies.vi" Type="VI" URL="../OR/ReadPowerSupplies.vi"/>
		</Item>
		<Item Name="Undersampling" Type="Folder">
			<Item Name="Undersample_Core.vi" Type="VI" URL="../OR/Undersample_Core.vi"/>
			<Item Name="Undersample_DDR.vi" Type="VI" URL="../OR/Undersample_DDR.vi"/>
			<Item Name="Undersample_HT.vi" Type="VI" URL="../OR/Undersample_HT.vi"/>
			<Item Name="Undersample_NB.vi" Type="VI" URL="../OR/Undersample_NB.vi"/>
		</Item>
		<Item Name="Public" Type="Folder">
			<Item Name="temp_set_logic.vi" Type="VI" URL="../Public/temp_set_logic.vi"/>
			<Item Name="Convert2Voltage.vi" Type="VI" URL="../Public/Convert2Voltage.vi"/>
			<Item Name="Ducat_AutoSearch.vi" Type="VI" URL="../Public/Ducat_AutoSearch.vi"/>
			<Item Name="Error_Handling.vi" Type="VI" URL="../Public/Error_Handling.vi"/>
			<Item Name="Global_SRP_Socket.vi" Type="VI" URL="../Public/Global_SRP_Socket.vi"/>
			<Item Name="Move_Files.vi" Type="VI" URL="../Public/Move_Files.vi"/>
			<Item Name="Open_SRP_Socket.vi" Type="VI" URL="../Public/Open_SRP_Socket.vi"/>
			<Item Name="serial_read_and_write.vi" Type="VI" URL="../Public/serial_read_and_write.vi"/>
			<Item Name="si_read_temperature.vi" Type="VI" URL="../Public/si_read_temperature.vi"/>
			<Item Name="si_write_temperature.vi" Type="VI" URL="../Public/si_write_temperature.vi"/>
			<Item Name="sithermalchecksum.vi" Type="VI" URL="../Public/sithermalchecksum.vi"/>
			<Item Name="SRP_Socket_ReadWrite.vi" Type="VI" URL="../Public/SRP_Socket_ReadWrite.vi"/>
			<Item Name="Scope.vi" Type="VI" URL="../Public/Scope.vi"/>
		</Item>
		<Item Name="Initialize.vi" Type="VI" URL="../OR/Initialize.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="General Error Handler CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler CORE.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="subDisplayMessage.vi" Type="VI" URL="/&lt;vilib&gt;/express/express output/DisplayMessageBlock.llb/subDisplayMessage.vi"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Binary to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Binary to Digital.vi"/>
				<Item Name="DWDT Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U32 to Digital.vi"/>
				<Item Name="DTbl Binary U32 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U32 to Digital.vi"/>
				<Item Name="Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDT.llb/Compress Digital.vi"/>
				<Item Name="DTbl Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Compress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DWDT Compress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Compress Digital.vi"/>
				<Item Name="DWDT Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U16 to Digital.vi"/>
				<Item Name="DTbl Binary U16 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U16 to Digital.vi"/>
				<Item Name="DWDT Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Binary U8 to Digital.vi"/>
				<Item Name="DTbl Binary U8 to Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Binary U8 to Digital.vi"/>
			</Item>
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Agilent 8000 Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/Agilent 8000 Series/Agilent 8000 Series.lvlib"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
