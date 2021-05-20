Rebirth Job Suits
	These Jobs Suits don't require any src edit, but you can't use the Mado Gear nor the Warg because of it.
	They literally only change your own appearance and support Boarding Halter Mounts as well.

	Installation:
	 1. Either use the data folder content or the pre-packed rb_jobsuit.grf.
	 2. Either change in conf/client.conf:
		max_body_style: 1 > 2

		or insert this in conf/import/battle_conf.txt:
		max_body_style: 2
	 
	 3. Item or NPC
	    Item: (Change details as needed)
	    1. Insert the content of Server/db/item_db.yml into your own.
	    2. Insert the content of Client/System/itemInfo.lua into your own.
		
		NPC:
		- Add Server/npc/RB_JobSuits.txt to your Server.

Regards,
Houndeye aka llchrisll