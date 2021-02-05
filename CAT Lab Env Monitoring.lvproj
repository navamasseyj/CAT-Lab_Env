<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
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
		<Item Name="controls" Type="Folder">
			<Item Name="stateMachine.ctl" Type="VI" URL="../source/controls/stateMachine.ctl"/>
		</Item>
		<Item Name="subVIs" Type="Folder">
			<Item Name="dequeueElem.vi" Type="VI" URL="../source/subVIs/dequeueElem.vi"/>
			<Item Name="enqueueElem.vi" Type="VI" URL="../source/subVIs/enqueueElem.vi"/>
		</Item>
		<Item Name="CATLabEnv Main.vi" Type="VI" URL="../source/CATLabEnv Main.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
