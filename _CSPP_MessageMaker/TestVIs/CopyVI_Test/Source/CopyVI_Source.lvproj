<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
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
		<Item Name="Template.lvlib" Type="Library" URL="../Template/Template.lvlib"/>
		<Item Name="Main_Source.vi" Type="VI" URL="../Main_Source.vi"/>
		<Item Name="CopyVI.vi" Type="VI" URL="../CopyVI.vi"/>
		<Item Name="Message Template.lvclass" Type="LVClass" URL="../original Template/Message Template.lvclass"/>
		<Item Name="Send Template_Test.vi" Type="VI" URL="../original Template/Send Template_Test.vi"/>
		<Item Name="Send Template_Test2.vi" Type="VI" URL="../original Template/Send Template_Test2.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
			</Item>
			<Item Name="Dummy Actor Method.vi" Type="VI" URL="../original Template/Dummy Actor Method.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
