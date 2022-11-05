pico-8 cartridge // http://www.pico-8.com
version 36
__lua__
--cs477 pgp project
--developed by: radical ascension
--"battle of chaos"


--basic game logo on the splash screen
--create game dev. logo

function create_logo()
--clears section
cls()
	sfx(1)
	local c=0
while (c < 190) do
		--tv monster appears
		if(c==15) then
		 	spr(64, 68, 81, 2, 2)
		end
		if (c>124) then
    spr(32,55,68)
    elseif (c>60) then
    spr(32,55,68)
    elseif (c>28) then
    spr(32,65,68)
    elseif (c>13) then
    spr(32,75,68)
    else
    spr(32,85,68)
    end
 	if (c>60) then
    spr(32,55,60)
    print("radical ascension",41,50,8)
    end
    flip() 
    c+=1
  end
end


function _init()
 create_logo()
end
-->8
--cs477 pgp project
--developed by: radical ascension
--" battle of chaos"




__gfx__
00000000000000000000000099999999888888885000000500000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000004bb4000000000098988989888888880544445000000000000000000000000000000000000000000000000000000000000000000000000000000000
0070070000baab00000bb000988888898888888808a88a8000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770000b4bb4b0000dd00098888889888888880888888000000000000000000000000000000000000000000000000000000000000000000000000000000000
000770000b8448b0000110009888888988888888008aa80000000000000000000000000000000000000000000000000000000000000000000000000000000000
00600700040bb04000b11b0098888889888888880888888000000000000000000000000000000000000000000000000000000000000000000000000000000000
0000000000bddb00001bb10098988989888888880984489000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000044004400001100099999999888888880044440000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
b00000000000000b0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
06000000000000600000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00600000000006000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00060000000060000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00888888888880000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08cccccccccc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08cccccccccc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08cccccccccc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08444c4444cc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08444c4444cc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08c8a8c8a8cc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08cccccccccc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08c9999999cc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08c9aaaaa9cc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
08cc99999ccc80000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
00888888888800000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__map__
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0303030303030303030303030303030300000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
__sfx__
01050401180501e050260502905029050290501e000300000c00025500270002a500306002a50027000275000c00025000275002a500306002a5002a000275000c00025000275002a50030600360003650033500
511500000f010140101a02021030190402a0401c0501d05026050130401c0402d0401b0402a040170401b04021040240500b070210501f0501e0601c07024050260502705028050170502c0502b0502905020050
01050000300501e05026050220501b050190501e050300500c04325525270252a525306152a52527025275250c04325025275252a525306152a5252a025275250c04325025275252a52530615360253652533525
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
001000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000
0110000a0c04325025270252c025246152c0250c04325015270152c015246152a0152c015270150c04325015270152c015246152a0152c015270150c04325015270152c015246152a0152c0152c0250c04325015
0110000a0344506335082250a4150d3450323506425083150a3450d2350c0112a0152c015270150344506335082250a4150d3450323506425083150a3450d2350a3450d2350c0112a0152c015083150a3450d235
0910000a0f015125251401516525190150f525120151452516015195250c0152a0152c015270150f015125251401516525190150f52512015145251601519525195250c0152a0152c01527015145251601519525
0910000a25325273252c3252e3262a3252c325273251e05525325273272c3252a0152c0152701525325273252c3252e3262a3252c3252732527315220552b0550c04025025270252c025246152c0250c04325015
0010000a0c04325025270252c025246152c0250c04325015270152c015246152a0152c015270150c04325015270152c015246152a0152c01527015246152a0152c015270150c04325015270152c015246152a015
0010000a0344506335082250a4150d3450323506425083150a3450d2350c0112a0152c015270150344506335082250a4150d3450323506425083150a3450d2350c0112a0152c0152701503445063350d2350c011
0010000a0a3450d2350c0112a0152c015083150a3450d2350a3450d2350c0112a0152c01527015195250c0152a0152c0152701514525160151952516015195250c0152a0152c015270150f015125250f52512015
0110000a25325273272c3252a0152c0152701525325273252c3252e3262a3252c3252732527315220552b05525325273250c04025025270252c025246152c0250c043250150f5251201514525160151952527325
__music__
03 05060708
06 090a0b0c

