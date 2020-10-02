-------------------------------------------------------
---------------------CREATE BY OAK---------------------
-------------------------------------------------------
Config = {}
-- ปุ่มกด
Config.Keys = "E"
Config.Area = 2 -- ระยรับของ
-- ปุ่มที่ต้องการปิด
Config.OffKeysON = true -- จะให้ปิดปุ่มไหม
Config.OffKeys = "G"
Config.OffKeysArea = 5 -- ระยะที่จะให้ปิดปุ่ม
-- พิกัดจุดรับของ
Config.Zone = {coords = vector3(-259.97,-697.03,33.16),}
-- ชื่อฟอนต์
Config.Font = 'athiti'
-- โมเดลnpc
Config.Ped = 'a_m_y_business_02'
Config.Pedh = 203.08 -- พิกัด h ของ npc
Config.Animation1 = "mp_cp_welcome_tutsmoking" -- ท่าทาง
Config.Animation2 = "idle_a"
-- ข้อความที่ขึ้นเวลาอยู่ใกล้
Config.TextPed = "กด [~r~E~w~] เพื่อ~g~เข้าเล่น"
-- ตำเเหน่งข้อความถ้า "NPC" จะอยู่ที่ NPC ถ้า "PED" จะอยู่ที่ตัวละคร
Config.TextPoint = "NPC"
-- blip
Config.blips = {
	on = true,
	name = "AmongUs",
	display = 4,
	alpha = 500,
	color = 5,
	sprite = 304,
	scale =  1.1
}
-------------------------------------------------------
--------------------------END--------------------------
-------------------------------------------------------
