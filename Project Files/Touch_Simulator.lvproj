<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="General" Type="Folder" URL="../../Source Code/General">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Image_Processing" Type="Folder" URL="../../Source Code/Image_Processing">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="UI" Type="Folder" URL="../../Source Code/UI">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Windows" Type="Folder" URL="../../Source Code/Windows">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Temp.vi" Type="VI" URL="../../Source Code/Temp.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
