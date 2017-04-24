package com.h3d.qqx5.modules.anchor_nest.events
{
	import com.h3d.qqx5.framework.network.Descriptor;
	import com.h3d.qqx5.framework.network.INetMessage;
	import com.h3d.qqx5.util.Int64;
	
	public class CEventLoadPlayerNestStar extends INetMessage
	{
		public override function CLSID() : int
		{
			return AnchorNestEventID.CLSID_CEventLoadPlayerNestStar;
		}
		public function CEventLoadPlayerNestStar()
		{
			registerField("nest_id", "", Descriptor.Int32, 1);
			registerField("player_id", "", Descriptor.Int64, 2);
			registerField("trans_id", "", Descriptor.Int64, 3);
		}
		public var nest_id : int;
		public var player_id : Int64;
		public var trans_id : Int64;
	}
}