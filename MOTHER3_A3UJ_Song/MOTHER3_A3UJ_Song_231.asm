
MOTHER3_A3UJ_Song_231_track_0xC22B08:
	.db 0xBC,0x00,0xBB,0x4B,0xBD,0x4F,0xBE,0x55,0xBF,0x40
	.db 0xFF,0x3F,0x7F,0xB0,0xB1

MOTHER3_A3UJ_Song_231_track_0xC22B17:
	.db 0xBC,0x00,0xBD,0x21,0xBE,0x55,0xBF,0x40,0xFF,0x40
	.db 0x34,0xB0,0xB1



.align
MOTHER3_A3UJ_Song_231_header_0xC22B24:
	.dh 0x0002,0x800A
	.dw MOTHER3_A3UJ_VG_0x11B22C
	.dw MOTHER3_A3UJ_Song_231_track_0xC22B08
	.dw MOTHER3_A3UJ_Song_231_track_0xC22B17
